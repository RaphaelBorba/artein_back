-- CreateTable
CREATE TABLE "GeneralRegister" (
    "id" SERIAL NOT NULL,
    "fullName" TEXT NOT NULL,
    "photo" TEXT,
    "personType" TEXT NOT NULL DEFAULT 'pf',
    "birthDate" TIMESTAMP(3),
    "nationality" TEXT,
    "placeOfBirth" TEXT,
    "maritalStatusId" INTEGER,
    "cpf" CHAR(11),
    "cnpj" CHAR(14),
    "companyName" TEXT,
    "educationLevelId" INTEGER,
    "profession" TEXT,
    "workplace" TEXT,
    "currentJob" TEXT,
    "phoneNumber" VARCHAR(15),
    "email" TEXT,
    "firstContactDate" TIMESTAMP(3),
    "cep" CHAR(8),
    "address" TEXT,
    "city" TEXT,
    "neighborhood" TEXT,
    "state" TEXT,
    "complement" TEXT,
    "country" TEXT,
    "countryCode" INTEGER,
    "religion" TEXT,
    "genderId" INTEGER,
    "status" BOOLEAN NOT NULL DEFAULT true,
    "isPatient" BOOLEAN NOT NULL DEFAULT false,
    "isStudent" BOOLEAN NOT NULL DEFAULT false,
    "interestedInCourses" BOOLEAN NOT NULL DEFAULT false,
    "receiveInfoMethodId" INTEGER,
    "additionalInfo" TEXT,
    "referralSourceId" INTEGER,
    "otherReferral" TEXT,
    "referredByName" TEXT,

    CONSTRAINT "GeneralRegister_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "GeneralRegister_cpf_key" ON "GeneralRegister"("cpf");

-- CreateIndex
CREATE UNIQUE INDEX "GeneralRegister_cnpj_key" ON "GeneralRegister"("cnpj");

-- CreateIndex
CREATE UNIQUE INDEX "GeneralRegister_email_key" ON "GeneralRegister"("email");

-- AddForeignKey
ALTER TABLE "GeneralRegister" ADD CONSTRAINT "GeneralRegister_maritalStatusId_fkey" FOREIGN KEY ("maritalStatusId") REFERENCES "MaritalStatus"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "GeneralRegister" ADD CONSTRAINT "GeneralRegister_educationLevelId_fkey" FOREIGN KEY ("educationLevelId") REFERENCES "EducationLevel"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "GeneralRegister" ADD CONSTRAINT "GeneralRegister_genderId_fkey" FOREIGN KEY ("genderId") REFERENCES "Gender"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "GeneralRegister" ADD CONSTRAINT "GeneralRegister_receiveInfoMethodId_fkey" FOREIGN KEY ("receiveInfoMethodId") REFERENCES "CommunicationMethod"("id") ON DELETE SET NULL ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "GeneralRegister" ADD CONSTRAINT "GeneralRegister_referralSourceId_fkey" FOREIGN KEY ("referralSourceId") REFERENCES "ReferralSource"("id") ON DELETE SET NULL ON UPDATE CASCADE;
