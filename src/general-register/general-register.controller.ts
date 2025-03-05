import { Controller, Get, Post, Body, Param, Patch, Delete, UseGuards, Query } from '@nestjs/common';
import { GeneralRegisterService } from './general-register.service';
import { CreateGeneralRegisterDto } from './dto/create-general-register.dto';
import { UpdateGeneralRegisterDto } from './dto/update-general-register.dto';
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
  findAll(
    @Query('name') name?: string,
    @Query('cpf') cpf?: string,
    @Query('cnpj') cnpj?: string,
    @Query('phoneNumber') phoneNumber?: string,
    @Query('interestedInCourses') interestedInCourses?: string,
    @Query('receiveInfoMethodId') receiveInfoMethodId?: string,
  ) {
    return this.service.findAll({
      name,
      cpf,
      cnpj,
      phoneNumber,
      interestedInCourses: interestedInCourses ? interestedInCourses === 'true' : undefined,
      receiveInfoMethodId: receiveInfoMethodId ? Number(receiveInfoMethodId) : undefined,
    });
  }

  @Get('communication-method')
  getCommunicationMethod() {
    return this.service.getCommunicationMethod()
  }

  @Get(':id')
  findOne(@Param('id') id: number) {
    return this.service.findOne(id);
  }

  @Patch(':id')
  update(@Param('id') id: number, @Body() data: UpdateGeneralRegisterDto) {
    return this.service.update(id, data);
  }

  @Delete(':id')
  delete(@Param('id') id: number) {
    return this.service.delete(id);
  }
}
