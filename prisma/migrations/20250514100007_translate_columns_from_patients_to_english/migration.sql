/*
  Warnings:

  - You are about to drop the column `dataTratamentoPsiquiatricoPassado` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `desenvolvimentoFisicoMental` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `detalhesProcessoJudicial` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `detalhesTratamentoMedicoGeral` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `detalhesTratamentoPsicoterapico` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `diagnosticoMedicamento` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `expectativasTerapia` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `familiaAtual` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `familiaNatal` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `historiaEducacionalProfissional` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `historiaFamiliarAfetiva` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `historiaQueixasPaciente` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `inicioTratamentoPsiquiatricoAtual` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `localAtendimento` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `medicamentosAtuais` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `medicamentosNaoPsiquiátricos` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `motivoProcura` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `observacao` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `pessoasNaCasa` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `processoJudicialAtual` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `prontuario` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `psiquiatra` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `psiquiatraTelefone` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `tipoAtendimento` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `tratamentoMedicoGeral` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `tratamentoPsicoterapicoAnterior` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `tratamentoPsiquiatricoAtual` on the `Patients` table. All the data in the column will be lost.
  - You are about to drop the column `tratamentoPsiquiatricoPassado` on the `Patients` table. All the data in the column will be lost.
  - Added the required column `attendanceLocation` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `attendanceType` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `currentFamily` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `currentMedications` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `currentPsychiatricTreatment` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `currentPsychiatricTreatmentStartDate` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `educationalAndProfessionalHistory` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `familyAndAffectiveHistory` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `familyOfOrigin` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `generalMedicalTreatment` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `generalMedicalTreatmentDetails` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `legalProcessDetails` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `medicalRecord` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `medicationDiagnosis` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `nonPsychiatricMedications` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `observations` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `ongoingLegalProcess` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `pastPsychiatricTreatment` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `pastPsychiatricTreatmentDate` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `patientComplaintHistory` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `peopleInHousehold` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `physicalAndMentalDevelopment` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `previousPsychotherapyTreatment` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `psychiatrist` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `psychiatristPhone` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `psychotherapyTreatmentDetails` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `reasonForSeekingHelp` to the `Patients` table without a default value. This is not possible if the table is not empty.
  - Added the required column `therapyExpectations` to the `Patients` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Patients" DROP COLUMN "dataTratamentoPsiquiatricoPassado",
DROP COLUMN "desenvolvimentoFisicoMental",
DROP COLUMN "detalhesProcessoJudicial",
DROP COLUMN "detalhesTratamentoMedicoGeral",
DROP COLUMN "detalhesTratamentoPsicoterapico",
DROP COLUMN "diagnosticoMedicamento",
DROP COLUMN "expectativasTerapia",
DROP COLUMN "familiaAtual",
DROP COLUMN "familiaNatal",
DROP COLUMN "historiaEducacionalProfissional",
DROP COLUMN "historiaFamiliarAfetiva",
DROP COLUMN "historiaQueixasPaciente",
DROP COLUMN "inicioTratamentoPsiquiatricoAtual",
DROP COLUMN "localAtendimento",
DROP COLUMN "medicamentosAtuais",
DROP COLUMN "medicamentosNaoPsiquiátricos",
DROP COLUMN "motivoProcura",
DROP COLUMN "observacao",
DROP COLUMN "pessoasNaCasa",
DROP COLUMN "processoJudicialAtual",
DROP COLUMN "prontuario",
DROP COLUMN "psiquiatra",
DROP COLUMN "psiquiatraTelefone",
DROP COLUMN "tipoAtendimento",
DROP COLUMN "tratamentoMedicoGeral",
DROP COLUMN "tratamentoPsicoterapicoAnterior",
DROP COLUMN "tratamentoPsiquiatricoAtual",
DROP COLUMN "tratamentoPsiquiatricoPassado",
ADD COLUMN     "attendanceLocation" TEXT NOT NULL,
ADD COLUMN     "attendanceType" TEXT NOT NULL,
ADD COLUMN     "currentFamily" TEXT NOT NULL,
ADD COLUMN     "currentMedications" TEXT NOT NULL,
ADD COLUMN     "currentPsychiatricTreatment" BOOLEAN NOT NULL,
ADD COLUMN     "currentPsychiatricTreatmentStartDate" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "educationalAndProfessionalHistory" TEXT NOT NULL,
ADD COLUMN     "familyAndAffectiveHistory" TEXT NOT NULL,
ADD COLUMN     "familyOfOrigin" TEXT NOT NULL,
ADD COLUMN     "generalMedicalTreatment" BOOLEAN NOT NULL,
ADD COLUMN     "generalMedicalTreatmentDetails" TEXT NOT NULL,
ADD COLUMN     "legalProcessDetails" TEXT NOT NULL,
ADD COLUMN     "medicalRecord" TEXT NOT NULL,
ADD COLUMN     "medicationDiagnosis" TEXT NOT NULL,
ADD COLUMN     "nonPsychiatricMedications" TEXT NOT NULL,
ADD COLUMN     "observations" TEXT NOT NULL,
ADD COLUMN     "ongoingLegalProcess" BOOLEAN NOT NULL,
ADD COLUMN     "pastPsychiatricTreatment" BOOLEAN NOT NULL,
ADD COLUMN     "pastPsychiatricTreatmentDate" TIMESTAMP(3) NOT NULL,
ADD COLUMN     "patientComplaintHistory" TEXT NOT NULL,
ADD COLUMN     "peopleInHousehold" INTEGER NOT NULL,
ADD COLUMN     "physicalAndMentalDevelopment" TEXT NOT NULL,
ADD COLUMN     "previousPsychotherapyTreatment" BOOLEAN NOT NULL,
ADD COLUMN     "psychiatrist" TEXT NOT NULL,
ADD COLUMN     "psychiatristPhone" TEXT NOT NULL,
ADD COLUMN     "psychotherapyTreatmentDetails" TEXT NOT NULL,
ADD COLUMN     "reasonForSeekingHelp" TEXT NOT NULL,
ADD COLUMN     "therapyExpectations" TEXT NOT NULL;
