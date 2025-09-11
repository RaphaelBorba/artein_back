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

    const forms = [
    { title: "Curso Introdutório em Mindfulness", slug: "curso_introdutorio_em_mindfulness", path: "/fichas/curso_introdutorio_em_mindfulness" },
    { title: "P8S em Mindfulness", slug: "p8s_em_mindfulness", path: "/fichas/p8s_em_mindfulness" },
    { title: "Curso Aprofundamento Mindfulness", slug: "curso_aprofundamento_mindfulness", path: "/fichas/curso_aprofundamento_mindfulness" },
    { title: "Inscrição Imersão em Mindfulness", slug: "inscricao_imersao_em_mindfulness", path: "/fichas/inscricao_imersao_em_mindfulness" },
    { title: "Formulário de Inscrição em Eventos", slug: "formulario_de_inscricao_em_eventos", path: "/fichas/formulario_de_inscricao_em_eventos" },
    { title: "Formulário Aulas Regulares", slug: "formulario_aulas_regulares", path: "/fichas/formulario_aulas_regulares" },
    { title: "Formulário de Avaliação P8S Mindfulness", slug: "formulario_de_avaliacao_p8s_mindfulness", path: "/fichas/formulario_de_avaliacao_p8s_mindfulness" },
    { title: "Formulário de Avaliação Curso Aprofundamento em Mindfulness", slug: "formulario_de_avaliacao_curso_aprofundamento_em_mindfulness", path: "/fichas/formulario_de_avaliacao_curso_aprofundamento_em_mindfulness" },
    { title: "Formulário de Avaliação Curso Introdutório em Mindfulness", slug: "formulario_de_avaliacao_curso_introdutorio_em_mindfulness", path: "/fichas/formulario_de_avaliacao_curso_introdutorio_em_mindfulness" },
    { title: "Formulário de Ava Imersão em Mindfulness", slug: "formulario_de_ava_imersao_em_mindfulness", path: "/fichas/formulario_de_ava_imersao_em_mindfulness" },
    { title: "Formulário de Ava", slug: "formulario_de_ava", path: "/fichas/formulario_de_ava" },
  ];

  for (const f of forms) {
    await prisma.form.upsert({
      where: { slug: f.slug },
      update: { title: f.title, path: f.path },
      create: { title: f.title, slug: f.slug, path: f.path },
    });
  }

  console.log('Seeds cadastrados com sucesso!');
}

main()
  .catch((e) => console.error(e))
  .finally(async () => {
    await prisma.$disconnect();
  });
