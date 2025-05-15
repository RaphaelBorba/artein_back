/*
  Warnings:

  - A unique constraint covering the columns `[generalRegisterId]` on the table `Patients` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Patients_generalRegisterId_key" ON "Patients"("generalRegisterId");
