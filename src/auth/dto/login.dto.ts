import { IsString, MinLength, MaxLength } from 'class-validator';

export class LoginDto {
  @IsString()
  @MaxLength(50)
  username: string;

  @IsString()
  @MinLength(6)
  password: string;
}
