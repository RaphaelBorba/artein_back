import { IsString, IsEmail, MinLength, MaxLength } from 'class-validator';

export class SetUserDTO {
  @IsString()
  @MaxLength(255)
  name: string;

  @IsString()
  @MaxLength(50)
  username: string;

  @IsString()
  @MinLength(6)
  password: string;

  @IsEmail()
  email?: string;

  @IsString()
  profession?: string;
}
