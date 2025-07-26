import { Injectable, NotFoundException, BadRequestException, InternalServerErrorException } from '@nestjs/common';
import { CreatePresenceListDto } from './dto/create-presence-list.dto';
import { UpdatePresenceListDto } from './dto/update-presence-list.dto';
import { PresenceListRepository } from './presence-list.repository';
import { Prisma } from '@prisma/client';
import { QueryPresenceListDto } from './dto/query-presence-list.dto';

@Injectable()
export class PresenceListService {
  constructor(private readonly presenceListRepository: PresenceListRepository) {}

  async create(createPresenceListDto: CreatePresenceListDto) {
    try {
      return await this.presenceListRepository.create(createPresenceListDto);
    } catch (error) {
      if (error instanceof Prisma.PrismaClientKnownRequestError) {
        if (error.code === 'P2002') {
          throw new BadRequestException('A presence list with the provided details already exists.');
        }
        if (error.code === 'P2003') {
          throw new BadRequestException(`The provided 'generalRegisterId' or 'courseClassId' does not exist.`);
        }
      }
      // Re-throw validation errors from class-validator
      if (error instanceof BadRequestException) {
        throw error;
      }
      throw new InternalServerErrorException('An unexpected error occurred while creating the presence list.');
    }
  }

  async findAll(filters: QueryPresenceListDto) {
    const { page, limit } = filters;
    const { records, totalCount } = await this.presenceListRepository.findAll(filters);

    const totalPages = Math.ceil(totalCount / limit);

    return {
      records,
      pagination: {
        page,
        pageSize: limit,
        totalCount,
        totalPages,
        hasNextPage: page < totalPages,
        hasPreviousPage: page > 1,
      },
    };
  }

  async findOne(id: number) {
    const presenceList = await this.presenceListRepository.findOne(id);
    
    if (!presenceList) {
      throw new NotFoundException(`Presence list with ID ${id} not found`);
    }
    
    return presenceList;
  }

  async update(id: number, updatePresenceListDto: UpdatePresenceListDto) {
    await this.findOne(id); // Ensures the record exists before attempting to update
    
    try {
      return await this.presenceListRepository.update(id, updatePresenceListDto);
    } catch (error) {
      if (error instanceof Prisma.PrismaClientKnownRequestError) {
        if (error.code === 'P2002') {
          // This could happen if you update the entry to conflict with another existing entry
          throw new BadRequestException('A presence list with the provided details already exists.');
        }
        if (error.code === 'P2003') {
          throw new BadRequestException(`The provided 'generalRegisterId' or 'courseClassId' does not exist.`);
        }
      }
      throw new InternalServerErrorException('An unexpected error occurred while updating the presence list.');
    }
  }

  async remove(id: number) {
    await this.findOne(id); // Ensures the record exists before attempting to remove
    return await this.presenceListRepository.remove(id);
  }
}