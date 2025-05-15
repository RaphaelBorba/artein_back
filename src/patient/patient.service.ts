import { BadRequestException, Injectable, NotFoundException } from '@nestjs/common';
import { CreatePatientDto } from './dto/create-patient.dto';
import { UpdatePatientDto } from './dto/update-patient.dto';
import { PrismaService } from 'src/prisma/prisma.service';
import { GeneralRegisterRepository } from 'src/general-register/general-register.repository';
import { PatientRepository } from './patient.repository';
import { Prisma } from '@prisma/client';

@Injectable()
export class PatientService {

  constructor(private GeneralRegisterRepository: GeneralRegisterRepository,
    private prisma: PrismaService,
    private repository: PatientRepository
  ) { }

  async createOrUpdate(dto: CreatePatientDto) {
    await this.validateForeignKeys(dto);

    const connectDisorders = dto.psychologicalDisorders?.map(id => ({ id })) ?? [];

    const createData: Prisma.PatientsUncheckedCreateInput = {
      ...dto,
      generalRegisterId: dto.generalRegisterId,
      pastPsychiatricTreatmentDate: this.convertStringToDate(dto.pastPsychiatricTreatmentDate),
      currentPsychiatricTreatmentStartDate: this.convertStringToDate(dto.currentPsychiatricTreatmentStartDate),
      psychologicalDisorders: connectDisorders.length
        ? { connect: connectDisorders }
        : undefined,
    };

    const updateData: Prisma.PatientsUncheckedUpdateInput = {
      ...dto,
      pastPsychiatricTreatmentDate: this.convertStringToDate(dto.pastPsychiatricTreatmentDate),
      currentPsychiatricTreatmentStartDate: this.convertStringToDate(dto.currentPsychiatricTreatmentStartDate),
      psychologicalDisorders: connectDisorders.length
        ? { set: connectDisorders }
        : undefined,
    };

    return this.repository.upsert(dto.generalRegisterId, createData, updateData);
  }

  async findAll() {
    return await this.repository.findAll()
  }

  async findOne(id: number) {
    const patient = await this.repository.findOne({ id });

    if (!patient) {
      throw new NotFoundException(`Patient with id ${id} not found`);
    }

    return patient;
  }

  private convertStringToDate(dateString?: string): Date | undefined {
    return dateString ? new Date(dateString) : undefined;
  }

  private async validateForeignKeys(data: CreatePatientDto | UpdatePatientDto) {
    const validateGeneralRegister = await this.GeneralRegisterRepository.findOne(data.generalRegisterId)
    if (!validateGeneralRegister) throw new NotFoundException(`GeneralRegister with ID ${data.generalRegisterId} not found`);
    if (!validateGeneralRegister.isPatient) throw new BadRequestException(`GeneralRegister with ID ${data.generalRegisterId} is not a Patient`);

    if (data.psychologicalDisorders || data.psychologicalDisorders.length > 0) {
      const ids = data.psychologicalDisorders
      const found = await this.prisma.psychologicalDisorders.findMany({
        where: { id: { in: ids } },
        select: { id: true },
      });
      const foundIds = new Set(found.map(d => d.id));
      const missing = ids.filter(id => !foundIds.has(id));
      if (missing.length) {
        throw new NotFoundException(
          `Invalid psychologicalDisorders IDs: ${missing.join(', ')}`
        );
      }

    }
  }
}
