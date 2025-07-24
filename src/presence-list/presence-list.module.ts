import { Module } from '@nestjs/common';
import { PresenceListService } from './presence-list.service';
import { PresenceListController } from './presence-list.controller';
import { PresenceListRepository } from './presence-list.repository';
import { PrismaService } from 'src/prisma/prisma.service';


@Module({
  controllers: [PresenceListController],
  providers: [PresenceListService, PresenceListRepository, PrismaService],
  exports: [PresenceListService, PresenceListRepository]
})
export class PresenceListModule {}