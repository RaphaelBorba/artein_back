import { PartialType } from '@nestjs/mapped-types';
import { CreatePresenceListDto } from './create-presence-list.dto';

export class UpdatePresenceListDto extends PartialType(CreatePresenceListDto) {}
