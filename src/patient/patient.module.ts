import { Module } from '@nestjs/common';
import { PatientService } from './patient.service';
import { PatientController } from './patient.controller';
import { PatientRepository } from './patient.repository';
import { GeneralRegisterRepository } from 'src/general-register/general-register.repository';

@Module({
  providers: [PatientService, PatientRepository, GeneralRegisterRepository],
  controllers: [PatientController],
})
export class PatientModule { }
