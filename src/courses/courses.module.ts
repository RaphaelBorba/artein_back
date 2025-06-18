// src/courses/courses.module.ts
import { Module } from '@nestjs/common';
import { CoursesService } from './courses.service';
import { CoursesController } from './courses.controller';
import { CoursesRepository } from './courses.repository';
import { PrismaService } from '../prisma/prisma.service';

@Module({
  imports: [],
  controllers: [CoursesController],
  providers: [
    PrismaService,        // make sure PrismaService is available
    CoursesRepository,
    CoursesService,
  ],
})
export class CoursesModule {}
