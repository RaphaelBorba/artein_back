// src/forms/forms.service.ts
import { Injectable, NotFoundException } from '@nestjs/common';
import { FormsRepository } from './forms.repository';
import { CreateSubmissionDto } from './dto/create-submissions.dto';

@Injectable()
export class FormsService {
  constructor(private readonly repo: FormsRepository) {}

  async getSubmissionsByFormSlug(formSlug: string, page: number, limit: number) {
    const form = await this.repo.assertFormBySlugOrThrow(formSlug);

    // hard cap to avoid silly limits (optional)
    const safeLimit = Math.min(Math.max(limit || 20, 1), 200);
    const safePage = Math.max(page || 1, 1);

    const { items, totalCount } = await this.repo.findSubmissionsPaged(
      form.id,
      safePage,
      safeLimit,
    );

    // If you need to transform items, do it here:
    const processedRegisters = items.map((it) => ({
      id: it.id,
      createdAt: it.createdAt,
      ...(typeof it.data === 'object' && it.data !== null ? it.data : {}),
    }));

    const totalPages = Math.max(Math.ceil(totalCount / safeLimit), 1);

    return {
      records: processedRegisters,
      pagination: {
        page: safePage,
        pageSize: safeLimit,
        totalPages,
        totalCount,
        hasNextPage: safePage < totalPages,
        hasPreviousPage: safePage > 1,
      },
    };
  }

  async getSubmissionById(formSlug: string, submissionId: number) {
    const form = await this.repo.assertFormBySlugOrThrow(formSlug);
    const submission = await this.repo.getSubmissionWithinForm(form.id, submissionId);
    if (!submission) {
      throw new NotFoundException('Submission not found');
    }

    return {
      id: submission.id,
      createdAt: submission.createdAt,
      ...(typeof submission.data === 'object' && submission.data !== null ? submission.data : {}),
    };
  }

  async createSubmission(dto: CreateSubmissionDto) {
    const form = await this.repo.assertFormBySlugOrThrow(dto.formSlug);
    return this.repo.createSubmission({ formId: form.id, payload: dto.data });
  }
}
