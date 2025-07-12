import { Module } from '@nestjs/common';
import { CourseClassesController } from './course-class.controller';
import { CourseClassesService } from './course-class.service';
import { CourseClassesRepository } from './course-class.repository';

@Module({
  controllers: [CourseClassesController],
  providers: [CourseClassesService, CourseClassesRepository],
})
export class CourseClassModule {}
