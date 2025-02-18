import { Controller, Get, Body, Param, Patch, Delete, UseGuards } from '@nestjs/common';
import { UserService } from './user.service';
import { ParseIntPipe } from 'src/common/pipes/parse-int.pipe'; 
import { JwtAuthGuard } from 'src/auth/jwt-auth.guard';
import { UpdateUserDTO } from './dto/update-user.dto';

@UseGuards(JwtAuthGuard)
@Controller('users')
export class UserController {
  constructor(private readonly userService: UserService) {}

  @Get()
  async findAll() {
    return this.userService.findAll();
  }
  
  @Get(':id')
  async findOne(@Param('id', ParseIntPipe) id: number) {
    return this.userService.findOne(id);
  }

  @Patch(':id')
  async update(@Param('id', ParseIntPipe) id: number, @Body() data: UpdateUserDTO) {
    return this.userService.update(id, data);
  }

  @Delete(':id')    
  async remove(@Param('id', ParseIntPipe) id: number) {
    return this.userService.remove(id);
  }
}
