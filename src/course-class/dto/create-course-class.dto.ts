import {
    IsString,
    IsArray,
    IsDate,
    IsOptional,
    IsNumber,
} from 'class-validator';
import { Type } from 'class-transformer';

export class CreateCourseClassDto {
    @IsString()
    @IsOptional()
    name: string;

    @IsString()
    @IsOptional()
    workload: string;

    @IsString()
    @IsOptional()
    classNumber: string;

    @IsString()
    @IsOptional()
    location: string;

    @IsArray()
    @Type(() => Date)
    @IsDate({ each: true })
    sessionDates: Date[];

    @Type(() => Date)
    @IsDate()
    startDate: Date;

    @Type(() => Date)
    @IsDate()
    endDate: Date;

    @IsString()
    @IsOptional()
    startTime: string; // e.g. "08:00"

    @IsString()
    @IsOptional()
    endTime: string;   // e.g. "12:00"

    @IsArray()
    @IsString({ each: true })
    daysOfWeek: string[]; // e.g. ["Mon","Wed","Fri"]

    @IsString()
    @IsOptional()
    shift: string;     // e.g. "morning"

    @Type(() => Number)
    @IsNumber({ maxDecimalPlaces: 2 })
    price: number;
}
