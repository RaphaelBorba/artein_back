import { Injectable } from '@nestjs/common';
import { Prisma } from '@prisma/client';
import { PrismaService } from 'src/prisma/prisma.service';

@Injectable()
export class PatientRepository {

  constructor(private prisma: PrismaService) { }

  upsert(
    generalRegisterId: number,
    data: Prisma.PatientsUncheckedCreateInput,
    update: Prisma.PatientsUncheckedUpdateInput,
  ) {
    return this.prisma.patients.upsert({
      where: { generalRegisterId },
      create: data,
      update,
    });
  }

  findAll() {
    return this.prisma.patients.findMany({})
  }

  findOne(where: Prisma.PatientsWhereUniqueInput) {
    return this.prisma.patients.findUnique({
      where,
      include: {
        generalRegister: true,
        psychologicalDisorders: true,
      },
    });
  }
}
