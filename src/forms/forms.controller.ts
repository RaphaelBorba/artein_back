// src/forms/forms.controller.ts
import { Body, Controller, Get, Param, Post, Query, ParseIntPipe } from '@nestjs/common';
import { FormsService } from './forms.service';
import { CreateSubmissionDto } from './dto/create-submissions.dto';
import { QueryPaginationDto } from './dto/query-pagination.dto';

@Controller('forms')
export class FormsController {
  constructor(private readonly service: FormsService) {}

  @Get(':formSlug/submissions')
  getByForm(
    @Param('formSlug') formSlug: string,
    @Query() { page, limit }: QueryPaginationDto,
  ) {
    return this.service.getSubmissionsByFormSlug(formSlug, page, limit);
  }

  @Get(':formSlug/submissions/:submissionId')
  getById(
    @Param('formSlug') formSlug: string,
    @Param('submissionId', ParseIntPipe) submissionId: number,
  ) {
    return this.service.getSubmissionById(formSlug, submissionId);
  }

  @Post('submissions')
  createSubmission(@Body() dto: CreateSubmissionDto) {
    return this.service.createSubmission(dto);
  }
}
