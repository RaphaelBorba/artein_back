import { Module } from '@nestjs/common';
import { LeadService } from './lead.service';
import { LeadController } from './lead.controller';
import { LeadRepository } from './lead.repository';

@Module({
  providers: [LeadService, LeadRepository],
  controllers: [LeadController],
})
export class LeadModule {}
