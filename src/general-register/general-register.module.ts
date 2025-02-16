import { Module } from '@nestjs/common';
import { GeneralRegisterService } from './general-register.service';
import { GeneralRegisterController } from './general-register.controller';
import { GeneralRegisterRepository } from './general-register.repository';

@Module({
  providers: [GeneralRegisterService, GeneralRegisterRepository],
  controllers: [GeneralRegisterController]
})
export class GeneralRegisterModule {}
