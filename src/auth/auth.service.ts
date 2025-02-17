import { Injectable, UnauthorizedException } from '@nestjs/common';
import { JwtService } from '@nestjs/jwt';
import { UserService } from '../user/user.service';
import * as bcrypt from 'bcryptjs';
import { RegisterDto } from './dto/register.dto';

@Injectable()
export class AuthService {
    constructor(private userService: UserService, private jwtService: JwtService) { }

    async register(data: RegisterDto) {
        return this.userService.create(data);
    }

    async validateUser(username: string, password: string) {
        const user = await this.userService.findByUsername(username);
        if (!user) {
            throw new UnauthorizedException('Usuário ou Senha estão errados!');
        }

        const isPasswordValid = await bcrypt.compare(password, user.password);
        if (!isPasswordValid) {
            throw new UnauthorizedException('Usuário ou Senha estão errados!');
        }

        return user;
    }

    async login(username: string, password: string) {
        const user = await this.validateUser(username, password);
        const payload = { userId: user.id, username: user.username, name:user.name };
        return {
            access_token: this.jwtService.sign(payload),
        };
    }
}
