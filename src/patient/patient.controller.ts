import { Controller, Get, Post, Body, Param, UseGuards } from '@nestjs/common';
import { PatientService } from './patient.service';
import { CreatePatientDto } from './dto/create-patient.dto';
import { JwtAuthGuard } from 'src/auth/jwt-auth.guard';

@UseGuards(JwtAuthGuard)
@Controller('patient')
export class PatientController {
  constructor(private readonly patientService: PatientService) { }

  @Post()
  createOrUpdate(@Body() data: CreatePatientDto) {
    return this.patientService.createOrUpdate(data);
  }

  @Get('psychological-disorders')
  getPsychologicalDisorders() {
    return this.patientService.getPsychologicalDisorders();
  }

  @Get()
  findAll() {
    return this.patientService.findAll();
  }

  @Get(':id')
  findOne(@Param('id') id: string) {
    return this.patientService.findOne(+id);
  }
}
