import { Transform, Type } from 'class-transformer';
import {
    IsString,
    IsOptional,
    IsEmail,
    IsISO8601,
    MaxLength,
    IsNumber,
    IsBoolean,
  } from 'class-validator';
  
  export class CreateGeneralRegisterDto {
    @IsString()
    @MaxLength(255)
    fullName: string;
  
    @IsOptional()
    @IsString()
    photo?: string;
  
    @IsString()
    personType: string;
  
    @IsOptional()
    @IsISO8601()
    birthDate?: string;
  
    @IsOptional()
    @IsString()
    nationality?: string;
  
    @IsOptional()
    @IsString()
    placeOfBirth?: string;
  
    @IsOptional()
    @Type(() => Number)
    @IsNumber()
    maritalStatusId?: number;
  
    @IsOptional()
    @IsString()
    cpf?: string;
  
    @IsOptional()
    @IsString()
    cnpj?: string;
  
    @IsOptional()
    @IsString()
    companyName?: string;
  
    @IsOptional()
    @Type(() => Number)
    @IsNumber()
    educationLevelId?: number;
  
    @IsOptional()
    @IsString()
    profession?: string;
  
    @IsOptional()
    @IsString()
    workplace?: string;
  
    @IsOptional()
    @IsString()
    currentJob?: string;
  
    @IsOptional()
    @IsString()
    phoneNumber?: string;
  
    @IsOptional()
    @IsEmail()
    email?: string;
  
    @IsOptional()
    @IsISO8601()
    firstContactDate?: string;
  
    @IsOptional()
    @IsString()
    cep?: string;
  
    @IsOptional()
    @IsString()
    address?: string;
  
    @IsOptional()
    @IsString()
    city?: string;
  
    @IsOptional()
    @IsString()
    neighborhood?: string;
  
    @IsOptional()
    @IsString()
    state?: string;
  
    @IsOptional()
    @IsString()
    complement?: string;
  
    @IsOptional()
    @IsString()
    country?: string;
  
    @IsOptional()
    @Type(() => Number)
    @IsNumber()
    countryCode?: number;
  
    @IsOptional()
    @IsString()
    religion?: string;
  
    @IsOptional()
    @Type(() => Number)
    @IsNumber()
    genderId?: number;

    @IsOptional()
    @Transform(({ value }) => {
      if (typeof value === 'string') {
        return value.toLowerCase() === 'true';
      }
      return value;
    })
    @IsBoolean({ message: 'isActive must be a boolean' })
    status: boolean;
  
    @IsOptional()
    @Transform(({ value }) => {
      if (typeof value === 'string') {
        return value.toLowerCase() === 'true';
      }
      return value;
    })
    @IsBoolean({ message: 'isActive must be a boolean' })
    isPatient: boolean;
  
    @IsOptional()
    @Transform(({ value }) => {
      if (typeof value === 'string') {
        return value.toLowerCase() === 'true';
      }
      return value;
    })
    @IsBoolean({ message: 'isActive must be a boolean' })
    isStudent: boolean;
  
    @IsOptional()
    @Transform(({ value }) => {
      if (typeof value === 'string') {
        return value.toLowerCase() === 'true';
      }
      return value;
    })
    @IsBoolean({ message: 'isActive must be a boolean' })
    interestedInCourses: boolean;
  
    @IsOptional()
    @Type(() => Number)
    @IsNumber()
    receiveInfoMethodId?: number;
  
    @IsOptional()
    @IsString()
    additionalInfo?: string;
  
    @IsOptional()
    @Type(() => Number)
    @IsNumber()
    referralSourceId?: number;
  
    @IsOptional()
    @IsString()
    otherReferral?: string;
  
    @IsOptional()
    @IsString()
    referredByName?: string;
  }
  