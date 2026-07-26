import { Controller, Get, Post, Body, Param, Patch, Delete, UseGuards, Query } from '@nestjs/common';
import { LeadService } from './lead.service';
import { CreateLeadDto } from './dto/create-lead.dto';
import { UpdateLeadDto } from './dto/update-lead.dto';
import { JwtAuthGuard } from 'src/auth/jwt-auth.guard';

@UseGuards(JwtAuthGuard)
@Controller('lead')
export class LeadController {
  constructor(private readonly service: LeadService) { }

  @Post()
  create(@Body() data: CreateLeadDto) {
    return this.service.create(data);
  }

  @Get()
  async findAll(
    @Query('name') name?: string,
    @Query('email') email?: string,
    @Query('phone') phone?: string,
    @Query('location') location?: string,
    @Query('courseId') courseId?: string,
    @Query('page') page: string = '1',
    @Query('limit') limit: string = '10',
  ) {
    const pageNumber = parseInt(page, 10);
    const limitNumber = parseInt(limit, 10);

    return this.service.findAll({
      name,
      email,
      phone,
      location,
      courseId: courseId ? Number(courseId) : undefined,
      skip: (pageNumber - 1) * limitNumber,
      take: limitNumber,
      page: pageNumber,
      limit: limitNumber,
    });
  }

  @Get('courses')
  getCourses() {
    return this.service.getCourses();
  }

  @Get(':id')
  findOne(@Param('id') id: string) {
    return this.service.findOne(+id);
  }

  @Patch(':id')
  update(@Param('id') id: string, @Body() data: UpdateLeadDto) {
    return this.service.update(+id, data);
  }

  @Delete(':id')
  delete(@Param('id') id: string) {
    return this.service.delete(+id);
  }
}
