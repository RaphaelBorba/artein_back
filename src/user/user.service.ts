import { BadRequestException, ConflictException, Injectable } from '@nestjs/common';
import { PrismaService } from '../prisma/prisma.service';
import { UserRepository } from './user.repository';
import * as bcrypt from 'bcryptjs';
import { RegisterDto } from 'src/auth/dto/register.dto';
import { UpdateUserDTO } from './dto/update-user.dto';
import { Prisma } from '@prisma/client';

@Injectable()
export class UserService {
  constructor(
    private prisma: PrismaService,
    private userRepository: UserRepository) { }

  private readonly HASH_SALT = 10

  async create(data: RegisterDto) {
    const { password, username, email, role } = data
    if (await this.userRepository.findByEmail(email)) throw new ConflictException("Este email já existe!")

    if (await this.userRepository.findByUsername(username)) throw new ConflictException("Este username já existe!")

    const hashedPassword = await bcrypt.hash(password, this.HASH_SALT);

    return this.userRepository.create({ ...data, password: hashedPassword, role:{connect:{id: role}} });
  }

  async findAll() {
    return this.userRepository.findAll();
  }

  async findOne(id: number) {
    return this.userRepository.findOne(id);
  }

  async update(id: number, data: UpdateUserDTO) {
    const { name, username, email, role, password } = data;

    const existingUser = await this.userRepository.findOne(id);
    if (!existingUser) {
      throw new BadRequestException('User not found');
    }

    if (email && email !== existingUser.email) {
      const existingUserWithEmail = await this.userRepository.findByEmail(email);
      if (existingUserWithEmail) {
        throw new ConflictException('Este email já existe!');
      }
    }

    if (username && username !== existingUser.username) {
      const existingUserWithUsername = await this.userRepository.findByUsername(username);
      if (existingUserWithUsername) {
        throw new ConflictException('Este username já existe!');
      }
    }

    let hashedPassword = existingUser.password;
    if (password) {
      hashedPassword = await bcrypt.hash(password, this.HASH_SALT);
    }

    const updateData: Prisma.UserUpdateInput = {
      name: name ?? existingUser.name,
      username: username ?? existingUser.username,
      email: email ?? existingUser.email,
      role: role ? { connect: { id: role } } : undefined,
      password: hashedPassword,
    };

    return this.userRepository.update(id, updateData);
  }


  async remove(id: number) {
    return this.userRepository.delete(id);
  }

  async findByUsername(username: string) {
    return this.userRepository.findByUsername(username)
  }
}
