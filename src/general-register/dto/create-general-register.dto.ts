import {
    IsString,
    IsOptional,
    IsEmail,
    IsBoolean,
    IsNumber,
    IsISO8601,
    MaxLength,
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
    @IsISO8601() // ✅ Correct format for date
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
    @IsNumber()
    countryCode?: number;
  
    @IsOptional()
    @IsString()
    religion?: string;
  
    @IsOptional()
    @IsNumber()
    genderId?: number;
  
    @IsBoolean()
    status: boolean;
  
    @IsBoolean()
    isPatient: boolean;
  
    @IsBoolean()
    isStudent: boolean;
  
    @IsBoolean()
    interestedInCourses: boolean;
  
    @IsOptional()
    @IsNumber()
    receiveInfoMethodId?: number;
  
    @IsOptional()
    @IsString()
    additionalInfo?: string;
  
    @IsOptional()
    @IsNumber()
    referralSourceId?: number;
  
    @IsOptional()
    @IsString()
    otherReferral?: string;
  
    @IsOptional()
    @IsString()
    referredByName?: string;
  }
  