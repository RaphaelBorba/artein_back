import { IsString, IsNotEmpty, IsNumber } from 'class-validator';
import { Type } from 'class-transformer';

export class CreateCourseDto {
  @IsString()
  @IsNotEmpty()
  name: string;

  @IsString()
  @IsNotEmpty()
  description: string;

  @IsString()
  @IsNotEmpty()
  workload: string;

  // ← changed to number
  @Type(() => Number)
  @IsNumber({ maxDecimalPlaces: 2 })
  price: number;
}