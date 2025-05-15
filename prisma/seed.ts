import { PrismaClient } from '@prisma/client';

const prisma = new PrismaClient();

async function main() {
  // Inserir estados civis (caso ainda não tenha)

  await prisma.role.createMany({
    data: [
      { name: 'Normal' },
      { name: 'Admin' },
    ],
    skipDuplicates: true, // Evita duplicatas
  });

  await prisma.maritalStatus.createMany({
    data: [
      { name: 'Solteiro' },
      { name: 'Casado' },
      { name: 'Divorciado' },
      { name: 'Viúvo' },
      { name: 'Separado' }
    ],
    skipDuplicates: true, // Evita duplicatas
  });

  // Inserir níveis de escolaridade
  await prisma.educationLevel.createMany({
    data: [
      { name: 'Ensino Fundamental Incompleto' },
      { name: 'Ensino Fundamental Completo' },
      { name: 'Ensino Médio Incompleto' },
      { name: 'Ensino Médio Completo' },
      { name: 'Ensino Superior Incompleto' },
      { name: 'Ensino Superior Completo' },
      { name: 'Pós-Graduação' },
      { name: 'Mestrado' },
      { name: 'Doutorado' }
    ],
    skipDuplicates: true, // Evita duplicatas
  });

  await prisma.referralSource.createMany({
    data: [
      { name: 'Email' },
      { name: 'Facebook' },
      { name: 'Google' },
      { name: 'Indicação' },
      { name: 'Instagram' },
      { name: 'Outro' },
      { name: 'Site' },
      { name: 'Whatsapp' },
      { name: 'Youtube' }
    ],
    skipDuplicates: true,
  });

  await prisma.communicationMethod.createMany({
    data: [
      { name: 'Email' },
      { name: 'WhatsApp' },
      { name: 'WhatsApp e Email' }
    ],
    skipDuplicates: true,
  });

  // Inserir sexos/gêneros
  await prisma.gender.createMany({
    data: [
      { name: 'Masculino' },
      { name: 'Feminino' },
      { name: 'Prefiro não informar' }
    ],
    skipDuplicates: true,
  });

  await prisma.psychologicalDisorders.createMany({
    data: [
      { name: "TP" },
      { name: "AGO" },
      { name: "DP" },
      { name: "TOC" },
      { name: "TAG" },
      { name: "TB" },
      { name: "FAS" },
      { name: "FE" },
      { name: "TEPT" },
      { name: "T.Alim" },
      { name: "T.Pers" },
      { name: "T.Adic" },
      { name: "S.P./Esqui" },
      { name: "T.I" },
      { name: "TDAH" },
      { name: "Q.SEX" }
    ],
    skipDuplicates: true,
  })

  console.log('Seeds cadastrados com sucesso!');
}

main()
  .catch((e) => console.error(e))
  .finally(async () => {
    await prisma.$disconnect();
  });
