export interface IPagination {
    skip: number;
    take: number;
    page: number;
    limit: number;
}

export interface LeadFilter extends Partial<IPagination> {
    name?: string;
    email?: string;
    phone?: string;
    location?: string;
    courseId?: number;
}
