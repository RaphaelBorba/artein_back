import { Injectable } from '@nestjs/common';
import { PrismaService } from 'src/prisma/prisma.service';
import { Prisma } from '@prisma/client';
import { LeadFilter } from './types/filter';

@Injectable()
export class LeadRepository {
  constructor(private prisma: PrismaService) { }

  async create(data: Prisma.LeadCreateInput) {
    return this.prisma.lead.create({ data });
  }

  async findAll(filters: LeadFilter & { skip?: number; take?: number }) {
    const { skip, take, ...otherFilters } = filters;
    return this.prisma.lead.findMany({
      where: {
        name: otherFilters.name ? { contains: otherFilters.name, mode: 'insensitive' } : undefined,
        email: otherFilters.email ? { contains: otherFilters.email, mode: 'insensitive' } : undefined,
        phone: otherFilters.phone ? { contains: otherFilters.phone } : undefined,
        location: otherFilters.location ? { contains: otherFilters.location, mode: 'insensitive' } : undefined,
        courses: otherFilters.courseId ? { some: { id: otherFilters.courseId } } : undefined,
      },
      skip,
      take,
      include: {
        courses: true,
      },
      orderBy: {
        id: 'desc',
      },
    });
  }

  async count(filters: LeadFilter) {
    return this.prisma.lead.count({
      where: {
        name: filters.name ? { contains: filters.name, mode: 'insensitive' } : undefined,
        email: filters.email ? { contains: filters.email, mode: 'insensitive' } : undefined,
        phone: filters.phone ? { contains: filters.phone } : undefined,
        location: filters.location ? { contains: filters.location, mode: 'insensitive' } : undefined,
        courses: filters.courseId ? { some: { id: filters.courseId } } : undefined,
      },
    });
  }

  async findOne(id: number) {
    return this.prisma.lead.findUnique({
      where: { id },
      include: { courses: true },
    });
  }

  async findByEmail(email: string) {
    return this.prisma.lead.findFirst({ where: { email } });
  }

  async findByPhone(phone: string) {
    return this.prisma.lead.findFirst({ where: { phone } });
  }

  async update(id: number, data: Prisma.LeadUpdateInput) {
    return this.prisma.lead.update({ where: { id }, data });
  }

  async delete(id: number) {
    return this.prisma.lead.delete({ where: { id } });
  }

  async getCourses() {
    return this.prisma.course.findMany();
  }
}
