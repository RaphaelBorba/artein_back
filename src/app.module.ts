import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { AuthModule } from './auth/auth.module';
import { PrismaModule } from './prisma/prisma.module';
import { UserModule } from './user/user.module';
import { GeneralRegisterModule } from './general-register/general-register.module';
import { PatientModule } from './patient/patient.module';

@Module({
  imports: [AuthModule, PrismaModule, UserModule, GeneralRegisterModule, PatientModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule {}
