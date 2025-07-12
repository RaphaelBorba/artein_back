import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { AuthModule } from './auth/auth.module';
import { PrismaModule } from './prisma/prisma.module';
import { UserModule } from './user/user.module';
import { GeneralRegisterModule } from './general-register/general-register.module';
import { PatientModule } from './patient/patient.module';
import { CoursesModule } from './courses/courses.module';
import { CourseClassModule } from './course-class/course-class.module';

@Module({
  imports: [AuthModule, PrismaModule, UserModule, GeneralRegisterModule, PatientModule, CoursesModule, CourseClassModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule {}
