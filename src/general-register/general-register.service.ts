import { Injectable, NotFoundException } from '@nestjs/common';
import { GeneralRegisterRepository } from './general-register.repository';
import { CreateGeneralRegisterDto } from './dto/create-general-register.dto';
import { UpdateGeneralRegisterDto } from './dto/update-general-register.dto';
import { PrismaService } from 'src/prisma/prisma.service';

@Injectable()
export class GeneralRegisterService {
    constructor(private repository: GeneralRegisterRepository,
        private prisma: PrismaService
    ) { }

    private convertStringToDate(dateString?: string): Date | undefined {
        return dateString ? new Date(dateString) : undefined;
    }

    private async validateForeignKeys(data: CreateGeneralRegisterDto | UpdateGeneralRegisterDto) {
        if (data.maritalStatusId) {
            const exists = await this.prisma.maritalStatus.findUnique({ where: { id: data.maritalStatusId } });
            if (!exists) throw new NotFoundException(`MaritalStatus with ID ${data.maritalStatusId} not found`);
        }

        if (data.educationLevelId) {
            const exists = await this.prisma.educationLevel.findUnique({ where: { id: data.educationLevelId } });
            if (!exists) throw new NotFoundException(`EducationLevel with ID ${data.educationLevelId} not found`);
        }

        if (data.genderId) {
            const exists = await this.prisma.gender.findUnique({ where: { id: data.genderId } });
            if (!exists) throw new NotFoundException(`Gender with ID ${data.genderId} not found`);
        }

        if (data.receiveInfoMethodId) {
            const exists = await this.prisma.communicationMethod.findUnique({ where: { id: data.receiveInfoMethodId } });
            if (!exists) throw new NotFoundException(`CommunicationMethod with ID ${data.receiveInfoMethodId} not found`);
        }

        if (data.referralSourceId) {
            const exists = await this.prisma.referralSource.findUnique({ where: { id: data.referralSourceId } });
            if (!exists) throw new NotFoundException(`ReferralSource with ID ${data.referralSourceId} not found`);
        }
    }

    async create(data: CreateGeneralRegisterDto) {
        await this.validateForeignKeys(data);

        return this.repository.create({
            ...data,
            birthDate: this.convertStringToDate(data.birthDate),
            firstContactDate: this.convertStringToDate(data.firstContactDate),
        });
    }

    async findAll() {
        return this.repository.findAll();
    }

    async findOne(id: number) {
        return this.repository.findOne(id);
    }

    async update(id: number, data: UpdateGeneralRegisterDto) {
        await this.validateForeignKeys(data);

        return this.repository.update(id, {
            ...data,
            birthDate: this.convertStringToDate(data.birthDate),
            firstContactDate: this.convertStringToDate(data.firstContactDate),
        });
    }

    async delete(id: number) {

        const existRegister = await this.repository.findOne(id)

        if(!existRegister) throw new NotFoundException("Registro não encontrado!")

        return this.repository.delete(id);
    }

    async getCommunicationMethod(){
        return this.repository.getCommunicationMethod()
    }
}
