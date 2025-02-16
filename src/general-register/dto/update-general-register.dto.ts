import { PartialType } from '@nestjs/mapped-types';
import { CreateGeneralRegisterDto } from './create-general-register.dto';

export class UpdateGeneralRegisterDto extends PartialType(CreateGeneralRegisterDto) {}
