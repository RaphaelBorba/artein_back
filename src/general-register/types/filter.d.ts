
export interface IPagination {
    skip: number;
    take: number;
    page: number;
    limit: number;
}

export interface GeneralRegisterFilter extends Partial<IPagination> {
    name?: string;
    cpf?: string;
    cnpj?: string;
    phoneNumber?: string;
    interestedInCourses?: boolean;
    receiveInfoMethodId?: number;
}