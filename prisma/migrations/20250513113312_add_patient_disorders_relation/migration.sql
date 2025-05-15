-- CreateTable
CREATE TABLE "Patients" (
    "id" SERIAL NOT NULL,
    "generalRegisterId" INTEGER NOT NULL,
    "tipoAtendimento" TEXT NOT NULL,
    "localAtendimento" TEXT NOT NULL,
    "familiaNatal" TEXT NOT NULL,
    "familiaAtual" TEXT NOT NULL,
    "pessoasNaCasa" INTEGER NOT NULL,
    "tratamentoPsicoterapicoAnterior" BOOLEAN NOT NULL,
    "detalhesTratamentoPsicoterapico" TEXT NOT NULL,
    "tratamentoPsiquiatricoPassado" BOOLEAN NOT NULL,
    "dataTratamentoPsiquiatricoPassado" TIMESTAMP(3) NOT NULL,
    "tratamentoPsiquiatricoAtual" BOOLEAN NOT NULL,
    "inicioTratamentoPsiquiatricoAtual" TIMESTAMP(3) NOT NULL,
    "psiquiatra" TEXT NOT NULL,
    "psiquiatraTelefone" TEXT NOT NULL,
    "medicamentosAtuais" TEXT NOT NULL,
    "diagnosticoMedicamento" TEXT NOT NULL,
    "tratamentoMedicoGeral" BOOLEAN NOT NULL,
    "detalhesTratamentoMedicoGeral" TEXT NOT NULL,
    "medicamentosNaoPsiquiátricos" TEXT NOT NULL,
    "processoJudicialAtual" BOOLEAN NOT NULL,
    "detalhesProcessoJudicial" TEXT NOT NULL,
    "motivoProcura" TEXT NOT NULL,
    "observacao" TEXT NOT NULL,
    "desenvolvimentoFisicoMental" TEXT NOT NULL,
    "historiaEducacionalProfissional" TEXT NOT NULL,
    "historiaFamiliarAfetiva" TEXT NOT NULL,
    "historiaQueixasPaciente" TEXT NOT NULL,
    "expectativasTerapia" TEXT NOT NULL,
    "prontuario" TEXT NOT NULL,

    CONSTRAINT "Patients_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "PsychologicalDisorders" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,

    CONSTRAINT "PsychologicalDisorders_pkey" PRIMARY KEY ("id")
);

-- CreateTable
CREATE TABLE "_PatientsToPsychologicalDisorders" (
    "A" INTEGER NOT NULL,
    "B" INTEGER NOT NULL,

    CONSTRAINT "_PatientsToPsychologicalDisorders_AB_pkey" PRIMARY KEY ("A","B")
);

-- CreateIndex
CREATE UNIQUE INDEX "PsychologicalDisorders_name_key" ON "PsychologicalDisorders"("name");

-- CreateIndex
CREATE INDEX "_PatientsToPsychologicalDisorders_B_index" ON "_PatientsToPsychologicalDisorders"("B");

-- AddForeignKey
ALTER TABLE "Patients" ADD CONSTRAINT "Patients_generalRegisterId_fkey" FOREIGN KEY ("generalRegisterId") REFERENCES "GeneralRegister"("id") ON DELETE RESTRICT ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_PatientsToPsychologicalDisorders" ADD CONSTRAINT "_PatientsToPsychologicalDisorders_A_fkey" FOREIGN KEY ("A") REFERENCES "Patients"("id") ON DELETE CASCADE ON UPDATE CASCADE;

-- AddForeignKey
ALTER TABLE "_PatientsToPsychologicalDisorders" ADD CONSTRAINT "_PatientsToPsychologicalDisorders_B_fkey" FOREIGN KEY ("B") REFERENCES "PsychologicalDisorders"("id") ON DELETE CASCADE ON UPDATE CASCADE;
