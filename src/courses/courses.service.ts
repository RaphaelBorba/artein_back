// src/courses/courses.service.ts
import { Injectable, NotFoundException } from '@nestjs/common';
import { CoursesRepository } from './courses.repository';
import { CreateCourseDto } from './dto/create-course.dto';
import { UpdateCourseDto } from './dto/update-course.dto';
import { IPagination } from 'src/general-register/types/filter';

@Injectable()
export class CoursesService {
  constructor(private readonly repo: CoursesRepository) {}

  async create(dto: CreateCourseDto) {
    return this.repo.create(dto);
  }

    async findAll(filters: IPagination) {
        const { skip, take, page, limit } = filters;

        const [records, totalCount] = await Promise.all([
            this.repo.findAll({
                skip,
                take,
            }),
            this.repo.count()
        ]);

        const totalPages = Math.ceil(totalCount / limit);

        return {
            records: records,
            pagination: {
                page,
                pageSize: limit,
                totalPages,
                totalCount,
                hasNextPage: page < totalPages,
                hasPreviousPage: page > 1,
            }
        };
    }

  async findOne(id: number) {
    const course = await this.repo.findOne(id);
    if (!course) throw new NotFoundException(`Course #${id} not found`);
    return course;
  }

  async update(id: number, dto: UpdateCourseDto) {
    await this.findOne(id); // will throw if missing
    return this.repo.update(id, dto);
  }

  async remove(id: number) {
    await this.findOne(id);
    return this.repo.remove(id);
  }
}
