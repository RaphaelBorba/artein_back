import { ConflictException, Injectable, NotFoundException } from '@nestjs/common';
import { LeadRepository } from './lead.repository';
import { CreateLeadDto } from './dto/create-lead.dto';
import { UpdateLeadDto } from './dto/update-lead.dto';
import { PrismaService } from 'src/prisma/prisma.service';
import { LeadFilter, IPagination } from './types/filter';

@Injectable()
export class LeadService {
  constructor(
    private repository: LeadRepository,
    private prisma: PrismaService,
  ) { }

  private async validateForeignKeys(data: CreateLeadDto | UpdateLeadDto) {
    if (data.courses && data.courses.length > 0) {
      const ids = data.courses;
      const found = await this.prisma.course.findMany({
        where: { id: { in: ids } },
        select: { id: true },
      });
      const foundIds = new Set(found.map(c => c.id));
      const missing = ids.filter(id => !foundIds.has(id));
      if (missing.length) {
        throw new NotFoundException(`Invalid courses IDs: ${missing.join(', ')}`);
      }
    }
  }

  private async validateDuplicates(data: CreateLeadDto | UpdateLeadDto, leadId?: number) {
    if (data.email) {
      const existing = await this.repository.findByEmail(data.email);
      if (existing && existing.id !== leadId) throw new ConflictException('Já existe um Lead com este email!');
    }

    if (data.phone) {
      const existing = await this.repository.findByPhone(data.phone);
      if (existing && existing.id !== leadId) throw new ConflictException('Já existe um Lead com este telefone!');
    }
  }

  async create(data: CreateLeadDto) {
    await this.validateForeignKeys(data);
    await this.validateDuplicates(data);

    const { courses, ...rest } = data;
    const connectCourses = courses?.map(id => ({ id })) ?? [];

    return this.repository.create({
      ...rest,
      courses: connectCourses.length ? { connect: connectCourses } : undefined,
    });
  }

  async findAll(filters: LeadFilter & IPagination) {
    const { skip, take, page, limit, ...otherFilters } = filters;

    const [records, totalCount] = await Promise.all([
      this.repository.findAll({ ...otherFilters, skip, take }),
      this.repository.count({ ...otherFilters }),
    ]);

    const totalPages = Math.ceil(totalCount / limit);

    return {
      records,
      pagination: {
        page,
        pageSize: limit,
        totalPages,
        totalCount,
        hasNextPage: page < totalPages,
        hasPreviousPage: page > 1,
      },
    };
  }

  async findOne(id: number) {
    const lead = await this.repository.findOne(id);
    if (!lead) throw new NotFoundException('Lead não encontrado!');
    return lead;
  }

  async update(id: number, data: UpdateLeadDto) {
    const existing = await this.repository.findOne(id);
    if (!existing) throw new NotFoundException('Lead não encontrado!');

    await this.validateForeignKeys(data);
    await this.validateDuplicates(data, id);

    const { courses, ...rest } = data;
    const setCourses = courses?.map(id => ({ id })) ?? [];

    return this.repository.update(id, {
      ...rest,
      courses: courses !== undefined ? { set: setCourses } : undefined,
    });
  }

  async delete(id: number) {
    const existing = await this.repository.findOne(id);
    if (!existing) throw new NotFoundException('Lead não encontrado!');

    return this.repository.delete(id);
  }

  async getCourses() {
    const resp = await this.repository.getCourses();
    return resp.map((row) => ({ value: String(row.id), label: row.name ?? '' }));
  }
}
