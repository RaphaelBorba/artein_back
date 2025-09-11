import { Injectable, NotFoundException } from '@nestjs/common';
import { PrismaService } from 'src/prisma/prisma.service';

@Injectable()
export class FormsRepository {
  constructor(private prisma: PrismaService) {}

  getBySlug(slug: string) {
    return this.prisma.form.findUnique({ where: { slug } });
  }

  async assertFormBySlugOrThrow(slug: string) {
    const form = await this.getBySlug(slug);
    if (!form) throw new NotFoundException('Form not found');
    return form;
  }

  async findSubmissionsPaged(formId: number, page: number, limit: number) {
    const skip = (page - 1) * limit;

    const [items, totalCount] = await this.prisma.$transaction([
      this.prisma.formSubmission.findMany({
        where: { formId },
        orderBy: { id: 'desc' },
        skip,
        take: limit,
        select: {
          id: true,
          formId: true,
          data: true,
          createdAt: true,
        },
      }),
      this.prisma.formSubmission.count({ where: { formId } }),
    ]);

    return { items, totalCount };
  }

  getSubmissionWithinForm(formId: number, submissionId: number) {
    return this.prisma.formSubmission.findFirst({
      where: { id: submissionId, formId },
      select: {
        id: true,
        formId: true,
        data: true,
        createdAt: true,
      },
    });
  }

  createSubmission(data: { formId: number; payload: any }) {
    return this.prisma.formSubmission.create({
      data: { formId: data.formId, data: data.payload },
    });
  }
}
