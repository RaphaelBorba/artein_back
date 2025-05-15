/*
  Warnings:

  - Added the required column `updatedAt` to the `Patients` table without a default value. This is not possible if the table is not empty.

*/
-- DropForeignKey
ALTER TABLE "Patients" DROP CONSTRAINT "Patients_generalRegisterId_fkey";

-- DropIndex
DROP INDEX "User_roleId_key";

-- AlterTable
ALTER TABLE "Patients" ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updatedAt" TIMESTAMP(3) NOT NULL;

-- AddForeignKey
ALTER TABLE "Patients" ADD CONSTRAINT "Patients_generalRegisterId_fkey" FOREIGN KEY ("generalRegisterId") REFERENCES "GeneralRegister"("id") ON DELETE CASCADE ON UPDATE CASCADE;
