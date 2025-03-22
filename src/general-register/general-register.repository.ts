import { Injectable } from '@nestjs/common';
import { PrismaService } from 'src/prisma/prisma.service';
import { Prisma } from '@prisma/client';
import { GeneralRegisterFilter } from './types/filter';

@Injectable()
export class GeneralRegisterRepository {
  constructor(private prisma: PrismaService) { }

  async create(data: Prisma.GeneralRegisterCreateInput) {
    const processData: Prisma.GeneralRegisterCreateInput = {
      ...data,
      status: data.status === undefined ? undefined : data.status ? true : false,
      isPatient: data.isPatient === undefined ? undefined : data.isPatient ? true : false,
      isStudent: data.isStudent === undefined ? undefined : data.isStudent ? true : false,
      interestedInCourses: data.interestedInCourses === undefined ? undefined : data.interestedInCourses ? true : false,
      countryCode: data.countryCode || undefined,
    }
    return this.prisma.generalRegister.create({ data: processData });
  }

  async findAll(filters: GeneralRegisterFilter & { skip?: number; take?: number }) {
    const { skip, take, ...otherFilters } = filters;
    return this.prisma.generalRegister.findMany({
      where: {
        fullName: otherFilters.name ? { contains: otherFilters.name, mode: 'insensitive' } : undefined,
        cpf: otherFilters.cpf ? { equals: otherFilters.cpf } : undefined,
        cnpj: otherFilters.cnpj ? { equals: otherFilters.cnpj } : undefined,
        phoneNumber: otherFilters.phoneNumber ? { contains: otherFilters.phoneNumber } : undefined,
        interestedInCourses: otherFilters.interestedInCourses !== undefined ? otherFilters.interestedInCourses : undefined,
        receiveInfoMethodId: otherFilters.receiveInfoMethodId ? { equals: otherFilters.receiveInfoMethodId } : undefined,
      },
      skip,
      take,
      include: {
        educationLevel: true,
        gender: true,
        maritalStatus: true,
        receiveInfoMethod: true,
        referralSource: true,
      },
    });
  }

  async count(filters: GeneralRegisterFilter) {
    return this.prisma.generalRegister.count({
      where: {
        fullName: filters.name ? { contains: filters.name, mode: 'insensitive' } : undefined,
        cpf: filters.cpf ? { equals: filters.cpf } : undefined,
        cnpj: filters.cnpj ? { equals: filters.cnpj } : undefined,
        phoneNumber: filters.phoneNumber ? { contains: filters.phoneNumber } : undefined,
        interestedInCourses: filters.interestedInCourses !== undefined ? filters.interestedInCourses : undefined,
        receiveInfoMethodId: filters.receiveInfoMethodId ? { equals: filters.receiveInfoMethodId } : undefined,
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
