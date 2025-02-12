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

  console.log('Estados Civis e Escolaridade cadastrados com sucesso!');
}

main()
  .catch((e) => console.error(e))
  .finally(async () => {
    await prisma.$disconnect();
  });
