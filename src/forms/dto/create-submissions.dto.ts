import { IsString, IsObject } from 'class-validator';

export class CreateSubmissionDto {
  @IsString()
  formSlug: string;          // ex: "curso_introdutorio_em_mindfulness"

  @IsObject()
  data: Record<string, any>; // arbitrary payload
}
