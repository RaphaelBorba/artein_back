import { Transform, Type } from 'class-transformer';
import {
  IsString,
  IsOptional,
  IsISO8601,
  IsNumber,
  IsBoolean,
  IsArray,
} from 'class-validator';

export class CreatePatientDto {
  @Type(() => Number)
  @IsNumber()
  generalRegisterId: number;

  @IsOptional()
  @IsString()
  attendanceType?: string;

  @IsOptional()
  @IsString()
  attendanceLocation?: string;

  @IsOptional()
  @IsString()
  familyOfOrigin?: string;

  @IsOptional()
  @IsString()
  currentFamily?: string;

  @IsOptional()
  @Type(() => Number)
  @IsNumber()
  peopleInHousehold?: number;

  @IsOptional()
  @Transform(({ value }) =>
    typeof value === 'string' ? value.toLowerCase() === 'true' : value
  )
  @IsBoolean()
  previousPsychotherapyTreatment?: boolean;

  @IsOptional()
  @IsString()
  psychotherapyTreatmentDetails?: string;

  @IsOptional()
  @Transform(({ value }) =>
    typeof value === 'string' ? value.toLowerCase() === 'true' : value
  )
  @IsBoolean()
  pastPsychiatricTreatment?: boolean;

  @IsOptional()
  @IsISO8601()
  pastPsychiatricTreatmentDate?: string;

  @IsOptional()
  @Transform(({ value }) =>
    typeof value === 'string' ? value.toLowerCase() === 'true' : value
  )
  @IsBoolean()
  currentPsychiatricTreatment?: boolean;

  @IsOptional()
  @IsISO8601()
  currentPsychiatricTreatmentStartDate?: string;

  @IsOptional()
  @IsString()
  psychiatrist?: string;

  @IsOptional()
  @IsString()
  psychiatristPhone?: string;

  @IsOptional()
  @IsString()
  currentMedications?: string;

  @IsOptional()
  @IsString()
  medicationDiagnosis?: string;

  @IsOptional()
  @Transform(({ value }) =>
    typeof value === 'string' ? value.toLowerCase() === 'true' : value
  )
  @IsBoolean()
  generalMedicalTreatment?: boolean;

  @IsOptional()
  @IsString()
  generalMedicalTreatmentDetails?: string;

  @IsOptional()
  @IsString()
  nonPsychiatricMedications?: string;

  @IsOptional()
  @Transform(({ value }) =>
    typeof value === 'string' ? value.toLowerCase() === 'true' : value
  )
  @IsBoolean()
  ongoingLegalProcess?: boolean;

  @IsOptional()
  @IsString()
  legalProcessDetails?: string;

  @IsOptional()
  @IsString()
  reasonForSeekingHelp?: string;

  @IsOptional()
  @IsArray()
  @Type(() => Number)
  @IsNumber({}, { each: true })
  psychologicalDisorders?: number[];

  @IsOptional()
  @IsString()
  observations?: string;

  @IsOptional()
  @IsString()
  physicalAndMentalDevelopment?: string;

  @IsOptional()
  @IsString()
  educationalAndProfessionalHistory?: string;

  @IsOptional()
  @IsString()
  familyAndAffectiveHistory?: string;

  @IsOptional()
  @IsString()
  patientComplaintHistory?: string;

  @IsOptional()
  @IsString()
  therapyExpectations?: string;

  @IsOptional()
  @IsString()
  medicalRecord?: string;
}
