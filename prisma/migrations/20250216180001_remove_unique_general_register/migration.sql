/*
  Warnings:

  - Added the required column `updatedAt` to the `GeneralRegister` table without a default value. This is not possible if the table is not empty.

*/
-- DropIndex
DROP INDEX "GeneralRegister_cnpj_key";

-- DropIndex
DROP INDEX "GeneralRegister_cpf_key";

-- DropIndex
DROP INDEX "GeneralRegister_email_key";

-- AlterTable
ALTER TABLE "GeneralRegister" ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updatedAt" TIMESTAMP(3) NOT NULL;
