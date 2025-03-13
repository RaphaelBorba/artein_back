import { Injectable } from '@nestjs/common';
import { PrismaService } from 'src/prisma/prisma.service';
import { Prisma } from '@prisma/client';
import { GeneralRegisterFilter } from './types/filter';

@Injectable()
export class GeneralRegisterRepository {
  constructor(private prisma: PrismaService) { }

  async create(data: Prisma.GeneralRegisterCreateInput) {
    return this.prisma.generalRegister.create({ data });
  }

  async findAll(filters: GeneralRegisterFilter) {
    return this.prisma.generalRegister.findMany({
      where: {
        fullName: filters.name ? { contains: filters.name, mode: 'insensitive' } : undefined,
        cpf: filters.cpf ? { equals: filters.cpf } : undefined,
        cnpj: filters.cnpj ? { equals: filters.cnpj } : undefined,
        phoneNumber: filters.phoneNumber ? { contains: filters.phoneNumber } : undefined,
        interestedInCourses: filters.interestedInCourses !== undefined ? filters.interestedInCourses : undefined,
        receiveInfoMethodId: filters.receiveInfoMethodId ? { equals: filters.receiveInfoMethodId } : undefined,
      },
      include: {
        educationLevel: true,
        gender: true,
        maritalStatus: true,
        receiveInfoMethod: true,
        referralSource: true,
      },
    });
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

  async getCommunicationMethod() {
    return this.prisma.communicationMethod.findMany()
  }

  async getMaritalStatus() {
    return this.prisma.maritalStatus.findMany()
  }
  
  async getEducationLevel() {
    return this.prisma.educationLevel.findMany()
  }

  async getGender() {
    return this.prisma.gender.findMany()
}

async getReferralSource() {
    return this.prisma.referralSource.findMany()
}
}
