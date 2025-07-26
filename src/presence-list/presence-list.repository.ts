import { Injectable } from '@nestjs/common';
import { PrismaService } from '../prisma/prisma.service'; // Adjust path as needed
import { CreatePresenceListDto } from './dto/create-presence-list.dto';
import { UpdatePresenceListDto } from './dto/update-presence-list.dto';
import { Prisma } from '@prisma/client';
import { QueryPresenceListDto } from './dto/query-presence-list.dto';

@Injectable()
export class PresenceListRepository {
  constructor(private prisma: PrismaService) {}

  async create(createPresenceListDto: CreatePresenceListDto) {
    const { presence, foul, replacement, ...rest } = createPresenceListDto;
    
    return this.prisma.presenceList.create({
      data: {
        ...rest,
        presence: presence ? presence.map(date => new Date(date)) : [],
        foul: foul ? foul.map(date => new Date(date)) : [],
        replacement: replacement ? replacement.map(date => new Date(date)) : [],
      },
      include: {
        generalRegister: {
          select: {
            id: true,
            fullName: true,
            email: true,
          }
        },
        courseClass: {
          select: {
            id: true,
            name: true,
            workload: true,
          }
        }
      }
    });
  }

  async findAll(query: QueryPresenceListDto) {
    const { page, limit, generalRegisterId, courseClassId } = query;
    const skip = (page - 1) * limit;

    const where: Prisma.PresenceListWhereInput = {
      generalRegisterId: generalRegisterId ? { equals: generalRegisterId } : undefined,
      courseClassId: courseClassId ? { equals: courseClassId } : undefined,
    };

    const [records, totalCount] = await this.prisma.$transaction([
      this.prisma.presenceList.findMany({
        where,
        skip,
        take: limit,
        include: {
          generalRegister: {
            select: {
              id: true,
              fullName: true,
              email: true,
            }
          },
          courseClass: {
            select: {
              id: true,
              name: true,
              workload: true,
              classNumber: true
            }
          }
        },
        orderBy: {
          createdAt: 'desc'
        }
      }),
      this.prisma.presenceList.count({ where })
    ]);

    return { records, totalCount };
  }

  async findOne(id: number) {
    return this.prisma.presenceList.findUnique({
      where: { id },
      include: {
        generalRegister: {
          select: {
            id: true,
            fullName: true,
            email: true,
            phoneNumber: true,
          }
        },
        courseClass: {
          select: {
            id: true,
            name: true,
            workload: true,
            startDate: true,
            endDate: true,
          }
        }
      }
    });
  }

  async update(id: number, updatePresenceListDto: UpdatePresenceListDto) {
    const { presence, foul, replacement, ...rest } = updatePresenceListDto;
    
    const updateData: Prisma.PresenceListUpdateInput = {
      ...rest,
    };

    if (presence) {
      updateData.presence = presence.map(date => new Date(date));
    }
    if (foul) {
      updateData.foul = foul.map(date => new Date(date));
    }
    if (replacement) {
      updateData.replacement = replacement.map(date => new Date(date));
    }

    return this.prisma.presenceList.update({
      where: { id },
      data: updateData,
      include: {
        generalRegister: {
          select: {
            id: true,
            fullName: true,
            email: true,
          }
        },
        courseClass: {
          select: {
            id: true,
            name: true,
            workload: true,
          }
        }
      }
    });
  }

  async remove(id: number) {
    return this.prisma.presenceList.delete({
      where: { id }
    });
  }
}
