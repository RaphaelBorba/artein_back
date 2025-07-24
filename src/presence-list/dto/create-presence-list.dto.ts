import { IsString, IsOptional, IsNumber, IsArray, IsDateString, IsDecimal } from 'class-validator';
import { Transform, Type } from 'class-transformer';

export class CreatePresenceListDto {
    @IsOptional()
    @IsString()
    courseName: string;

    @IsNumber()
    generalRegisterId: number;

    @IsNumber()
    courseClassId: number;

    @IsOptional()
    @IsNumber({ maxDecimalPlaces: 2 }, { message: 'Price must be a number with at most two decimal places.' })
    @Type(() => Number)
    price?: number;

    @IsOptional()
    @IsArray()
    @IsDateString({}, { each: true })
    presence?: string[];

    @IsOptional()
    @IsArray()
    @IsDateString({}, { each: true })
    foul?: string[];

    @IsOptional()
    @IsArray()
    @IsDateString({}, { each: true })
    replacement?: string[];

    @IsOptional()
    @IsString()
    observations?: string;
}