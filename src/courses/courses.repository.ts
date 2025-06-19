// src/courses/courses.repository.ts
import { Injectable } from '@nestjs/common';
import { PrismaService } from '../prisma/prisma.service';
import { Course } from '@prisma/client';
import { CreateCourseDto } from './dto/create-course.dto';
import { UpdateCourseDto } from './dto/update-course.dto';

@Injectable()
export class CoursesRepository {
  constructor(private readonly prisma: PrismaService) {}

  create(data: CreateCourseDto): Promise<Course> {
    return this.prisma.course.create({ data });
  }

  async findAll(filters: { skip?: number; take?: number }) {
    const { skip, take } = filters;
    return this.prisma.course.findMany({
      skip,
      take,
    });
  }

  async count() {
    return this.prisma.course.count();
  }

  findOne(id: number): Promise<Course | null> {
    return this.prisma.course.findUnique({ where: { id } });
  }

  update(id: number, data: UpdateCourseDto): Promise<Course> {
    return this.prisma.course.update({
      where: { id },
      data,
    });
  }

  remove(id: number): Promise<Course> {
    return this.prisma.course.delete({ where: { id } });
  }
}
