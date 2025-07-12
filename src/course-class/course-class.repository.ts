import { Injectable } from '@nestjs/common';
import { PrismaService } from '../prisma/prisma.service';
import type { CourseClass, Prisma } from '@prisma/client';
import { CreateCourseClassDto } from './dto/create-course-class.dto';
import { UpdateCourseClassDto } from './dto/update-course-class.dto';

export interface FindAllOptions {
  search?: string;
  shift?: string;
}

export interface PaginatedResult<T> {
  data: T[];
  total: number;
}

@Injectable()
export class CourseClassesRepository {
  constructor(private readonly prisma: PrismaService) {}

  async findAll(
    page: number,
    limit: number,
    options: FindAllOptions = {},
  ): Promise<PaginatedResult<CourseClass>> {
    const skip = (page - 1) * limit;
    const { search, shift } = options;

    // Build where clause
    const where: Prisma.CourseClassWhereInput = {};
    
    if (search) {
      where.OR = [
        { name: { contains: search, mode: 'insensitive' } },
        { classNumber: { contains: search, mode: 'insensitive' } },
        { location: { contains: search, mode: 'insensitive' } },
      ];
    }

    if (shift) {
      where.shift = { contains: shift, mode: 'insensitive' };
    }

    // Get total count and data in parallel
    const [total, data] = await Promise.all([
      this.prisma.courseClass.count({ where }),
      this.prisma.courseClass.findMany({
        where,
        skip,
        take: limit,
        orderBy: { id: 'desc' },
      }),
    ]);

    return { data, total };
  }

  findOne(id: number): Promise<CourseClass | null> {
    return this.prisma.courseClass.findUnique({ where: { id } });
  }

  create(dto: CreateCourseClassDto): Promise<CourseClass> {
    return this.prisma.courseClass.create({ data: dto });
  }

  update(
    id: number,
    dto: UpdateCourseClassDto,
  ): Promise<CourseClass> {
    return this.prisma.courseClass.update({
      where: { id },
      data: dto,
    });
  }

  remove(id: number): Promise<CourseClass> {
    return this.prisma.courseClass.delete({ where: { id } });
  }

  async exists(id: number): Promise<boolean> {
    const count = await this.prisma.courseClass.count({
      where: { id },
    });
    return count > 0;
  }

  async findByClassNumber(classNumber: string): Promise<CourseClass | null> {
    return this.prisma.courseClass.findFirst({
      where: { classNumber },
    });
  }
}