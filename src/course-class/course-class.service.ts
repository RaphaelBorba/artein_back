import { 
  Injectable, 
  NotFoundException, 
  BadRequestException,
  ConflictException,
} from '@nestjs/common';
import type { CourseClass } from '@prisma/client';
import { CourseClassesRepository, FindAllOptions } from './course-class.repository';
import { CreateCourseClassDto } from './dto/create-course-class.dto';
import { UpdateCourseClassDto } from './dto/update-course-class.dto';

export interface PaginatedResult<T> {
  records: T[];
  pagination: {
    page: number;
    pageSize: number;
    totalCount: number;
    totalPages: number;
    hasNextPage: boolean;
    hasPreviousPage: boolean;
  };
}

@Injectable()
export class CourseClassesService {
  constructor(private readonly repo: CourseClassesRepository) {}

  async findAll(
    page: number,
    limit: number,
    options: FindAllOptions = {},
  ): Promise<PaginatedResult<CourseClass>> {
    const result = await this.repo.findAll(page, limit, options);
    
    const totalPages = Math.ceil(result.total / limit);
    
    return {
      records: result.data,
      pagination: {
        page,
        pageSize: limit,
        totalCount: result.total,
        totalPages,
        hasNextPage: page < totalPages,
        hasPreviousPage: page > 1,
      },
    };
  }

  async findOne(id: number): Promise<CourseClass> {
    const item = await this.repo.findOne(id);
    if (!item) {
      throw new NotFoundException(`CourseClass #${id} not found`);
    }
    return item;
  }

      async getNameAndId() {
        const resp = await this.repo.getNameAndId()
        const newMap = resp.map((row) => ({ value: String(row.id), label: row.classNumber }))
        return newMap
    }

  async create(dto: CreateCourseClassDto): Promise<CourseClass> {
    // Validate business logic
    this.validateDateRange(dto.startDate, dto.endDate);
    this.validateTimeRange(dto.startTime, dto.endTime);
    
    // Check for duplicate class number
    const existingClass = await this.repo.findByClassNumber(dto.classNumber);
    if (existingClass) {
      throw new ConflictException(`Class number '${dto.classNumber}' already exists`);
    }

    try {
      return await this.repo.create(dto);
    } catch (error) {
      this.handleDatabaseError(error);
    }
  }

  async update(
    id: number,
    dto: UpdateCourseClassDto,
  ): Promise<CourseClass> {
    await this.findOne(id); // Ensure exists
    
    // Validate business logic if dates are being updated
    if (dto.startDate || dto.endDate) {
      const current = await this.repo.findOne(id);
      const startDate = dto.startDate || current.startDate;
      const endDate = dto.endDate || current.endDate;
      this.validateDateRange(startDate, endDate);
    }

    // Validate time range if times are being updated
    if (dto.startTime || dto.endTime) {
      const current = await this.repo.findOne(id);
      const startTime = dto.startTime || current.startTime;
      const endTime = dto.endTime || current.endTime;
      this.validateTimeRange(startTime, endTime);
    }

    // Check for duplicate class number if being updated
    if (dto.classNumber) {
      const existingClass = await this.repo.findByClassNumber(dto.classNumber);
      if (existingClass && existingClass.id !== id) {
        throw new ConflictException(`Class number '${dto.classNumber}' already exists`);
      }
    }

    try {
      return await this.repo.update(id, dto);
    } catch (error) {
      this.handleDatabaseError(error);
    }
  }

  async remove(id: number): Promise<void> {
    await this.findOne(id); // Ensure exists
    
    try {
      await this.repo.remove(id);
    } catch (error) {
      this.handleDatabaseError(error);
    }
  }

  private validateDateRange(startDate: Date, endDate: Date): void {
    if (startDate >= endDate) {
      throw new BadRequestException('Start date must be before end date');
    }
  }

  private validateTimeRange(startTime: string, endTime: string): void {
    // Convert time strings to minutes for comparison
    const startMinutes = this.timeToMinutes(startTime);
    const endMinutes = this.timeToMinutes(endTime);
    
    if (startMinutes >= endMinutes) {
      throw new BadRequestException('Start time must be before end time');
    }
  }

  private timeToMinutes(time: string): number {
    const [hours, minutes] = time.split(':').map(Number);
    return hours * 60 + minutes;
  }

  private handleDatabaseError(error: any): never {
    // Handle specific Prisma errors
    if (error.code === 'P2002') {
      throw new ConflictException('A record with this information already exists');
    }
    if (error.code === 'P2025') {
      throw new NotFoundException('Record not found');
    }
    
    // Re-throw other errors
    throw error;
  }
}