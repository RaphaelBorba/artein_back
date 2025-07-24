import { 
  Controller, 
  Get, 
  Post, 
  Body, 
  Patch, 
  Param, 
  Delete, 
  ParseIntPipe,
  HttpCode,
  HttpStatus,
  Query,
  UseGuards
} from '@nestjs/common';
import { PresenceListService } from './presence-list.service';
import { CreatePresenceListDto } from './dto/create-presence-list.dto';
import { UpdatePresenceListDto } from './dto/update-presence-list.dto';
import { QueryPresenceListDto } from './dto/query-presence-list.dto';
import { JwtAuthGuard } from 'src/auth/jwt-auth.guard';

@UseGuards(JwtAuthGuard)
@Controller('presence-list')
export class PresenceListController {
  constructor(private readonly presenceListService: PresenceListService) {}

  @Post()
  @HttpCode(HttpStatus.CREATED)
  create(@Body() createPresenceListDto: CreatePresenceListDto) {
    return this.presenceListService.create(createPresenceListDto);
  }

  @Get()
  findAll(@Query() query: QueryPresenceListDto) {
    return this.presenceListService.findAll(query);
  }

  @Get(':id')
  findOne(@Param('id', ParseIntPipe) id: number) {
    return this.presenceListService.findOne(id);
  }

  @Patch(':id')
  update(
    @Param('id', ParseIntPipe) id: number, 
    @Body() updatePresenceListDto: UpdatePresenceListDto
  ) {
    return this.presenceListService.update(id, updatePresenceListDto);
  }

  @Delete(':id')
  @HttpCode(HttpStatus.NO_CONTENT)
  remove(@Param('id', ParseIntPipe) id: number) {
    return this.presenceListService.remove(id);
  }
}
