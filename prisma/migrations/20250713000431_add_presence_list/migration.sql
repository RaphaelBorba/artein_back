/*
  Warnings:

  - Added the required column `updatedAt` to the `Course` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updatedAt` to the `CourseClass` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Course" ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updatedAt" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "CourseClass" ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updatedAt" TIMESTAMP(3) NOT NULL;

-- CreateTable
CREATE TABLE "PresenceList" (
    "id" SERIAL NOT NULL,
    "courseName" TEXT,
    "price" DECIMAL(10,2),
    "presence" TIMESTAMP(3)[],
    "foul" TIMESTAMP(3)[],
    "replacement" TIMESTAMP(3)[],
    "observations" TEXT,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "generalRegisterId" INTEGER NOT NULL,
    "courseClassId" INTEGER NOT NULL,

    CONSTRAINT "PresenceList_pkey" PRIMARY KEY ("id")
);

-- AddForeignKey
ALTER TABLE "PresenceList" ADD CONSTRAINT "PresenceList_generalRegisterId_fkey" FOREIGN KEY ("generalRegisterId") REFERENCES "GeneralRegister"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "PresenceList" ADD CONSTRAINT "PresenceList_courseClassId_fkey" FOREIGN KEY ("courseClassId") REFERENCES "CourseClass"("id") ON DELETE CASCADE ON UPDATE CASCADE;
