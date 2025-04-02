import { Controller, Get, Post, Body, Param, Patch, Delete, UseGuards, Query } from '@nestjs/common';
import { GeneralRegisterService } from './general-register.service';
import { CreateGeneralRegisterDto } from './dto/create-general-register.dto';
import { JwtAuthGuard } from 'src/auth/jwt-auth.guard';

@UseGuards(JwtAuthGuard)
@Controller('general-register')
export class GeneralRegisterController {
  constructor(private readonly service: GeneralRegisterService) { }

  @Post()
  create(@Body() data: CreateGeneralRegisterDto) {
    return this.service.create(data);
  }

  @Get()
  async findAll(
    @Query('name') name?: string,
    @Query('cpf') cpf?: string,
    @Query('cnpj') cnpj?: string,
    @Query('phoneNumber') phoneNumber?: string,
    @Query('interestedInCourses') interestedInCourses?: string,
    @Query('receiveInfoMethodId') receiveInfoMethodId?: string,
    @Query('isPatient') isPatient?: string,
    @Query('isStudent') isStudent?: string,
    @Query('page') page: string = '1',
    @Query('limit') limit: string = '10'
  ) {
    const pageNumber = parseInt(page, 10);
    const limitNumber = parseInt(limit, 10);

    return this.service.findAll({
      name,
      cpf,
      cnpj,
      phoneNumber,
      isPatient,
      isStudent,
      interestedInCourses: interestedInCourses ? interestedInCourses === 'true' : undefined,
      receiveInfoMethodId: receiveInfoMethodId ? Number(receiveInfoMethodId) : undefined,
      skip: (pageNumber - 1) * limitNumber,
      take: limitNumber,
      page: pageNumber,
      limit: limitNumber,
    });
  }

  @Get('communication-method')
  getCommunicationMethod() {
    return this.service.getCommunicationMethod()
  }

  @Get('marital-status')
  getMaritalStatus() {
    return this.service.getMaritalStatus()
  }

  @Get('education-level')
  getEducationLevel() {
    return this.service.getEducationLevel()
  }

  @Get('gender')
  getGender() {
    return this.service.getGender()
  }

  @Get('referral-source')
  getReferralSource() {
    return this.service.getReferralSource()
  }

  @Get(':id')
  findOne(@Param('id') id: number) {
    return this.service.findOne(id);
  }

  @Patch(':id')
  update(@Param('id') id: number, @Body() data: CreateGeneralRegisterDto) {
    return this.service.update(id, data);
  }

  @Delete(':id')
  delete(@Param('id') id: number) {
    return this.service.delete(id);
  }
}
