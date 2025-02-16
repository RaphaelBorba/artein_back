import { Injectable } from '@nestjs/common';
import { PrismaService } from 'src/prisma/prisma.service';
import { Prisma } from '@prisma/client';

@Injectable()
export class GeneralRegisterRepository {
  constructor(private prisma: PrismaService) {}

  async create(data: Prisma.GeneralRegisterCreateInput) {
    return this.prisma.generalRegister.create({ data });
  }

  async findAll() {
    return this.prisma.generalRegister.findMany();
  }

  async findOne(id: number) {
    return this.prisma.generalRegister.findUnique({ where: { id } });
  }

  async update(id: number, data: Prisma.GeneralRegisterUpdateInput) {
    return this.prisma.generalRegister.update({ where: { id }, data });
  }

  async delete(id: number) {
    return this.prisma.generalRegister.delete({ where: { id } });
  }
}
