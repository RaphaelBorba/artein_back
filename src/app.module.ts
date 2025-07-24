import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AuthModule } from './auth/auth.module';
import { PrismaModule } from './prisma/prisma.module';
import { UserModule } from './user/user.module';
import { GeneralRegisterModule } from './general-register/general-register.module';
import { PatientModule } from './patient/patient.module';
import { CoursesModule } from './courses/courses.module';
import { CourseClassModule } from './course-class/course-class.module';
import { TerminusModule } from '@nestjs/terminus';
import { PresenceListModule } from './presence-list/presence-list.module';

@Module({
  imports: [TerminusModule, AuthModule, PrismaModule, UserModule, GeneralRegisterModule, PatientModule, CoursesModule, CourseClassModule, PresenceListModule],
  controllers: [AppController],
})
export class AppModule {}
