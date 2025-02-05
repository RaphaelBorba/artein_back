import { ConflictException, Injectable } from '@nestjs/common';
import { PrismaService } from '../prisma/prisma.service';
import { Prisma } from '@prisma/client';
import { UserRepository } from './user.repository';
import * as bcrypt from 'bcryptjs';

@Injectable()
export class UserService {
  constructor(
    private prisma: PrismaService,
    private userRepository: UserRepository) { }

  private readonly HASH_SALT = 10

  async create(data: Prisma.UserCreateInput) {
    const { password, username, email } = data
    if (await this.userRepository.findByEmail(email)) throw new ConflictException("Este email já existe!")

    if (await this.userRepository.findByUsername(username)) throw new ConflictException("Este username já existe!")

    const hashedPassword = await bcrypt.hash(password, this.HASH_SALT);

    return this.userRepository.create({ ...data, password: hashedPassword });
  }

  async findAll() {
    return this.userRepository.findAll();
  }

  async findOne(id: number) {
    return this.userRepository.findOne(id);
  }

  async update(id: number, data: Prisma.UserCreateInput) {
    const { password, username, email } = data;

    const existingUserWithEmail = await this.userRepository.findByEmail(email);
    if (existingUserWithEmail && existingUserWithEmail.id !== id) {
      throw new ConflictException("Este email já existe!");
    }

    const existingUserWithUsername = await this.userRepository.findByUsername(username);
    if (existingUserWithUsername && existingUserWithUsername.id !== id) {
      throw new ConflictException("Este username já existe!");
    }

    const hashedPassword = await bcrypt.hash(password, this.HASH_SALT);


    return this.userRepository.update(id, { ...data, password: hashedPassword || existingUserWithEmail.password });
  }


  async remove(id: number) {
    return this.userRepository.delete(id);
  }

  async findByUsername(username: string) {
    return this.userRepository.findByUsername(username)
  }
}
