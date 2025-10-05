-- Migração de dados para GeneralRegister
-- Gerado automaticamente em 2025-10-03 08:31:23

INSERT INTO "GeneralRegister" (
    id, "fullName", photo, "personType", "birthDate", nationality, "placeOfBirth",
    "maritalStatusId", cpf, cnpj, "companyName", "educationLevelId", profession,
    workplace, "currentJob", "phoneNumber", email, "firstContactDate",
    cep, address, complement, city, neighborhood, state, country, "countryCode",
    religion, "genderId", status, "isPatient", "isStudent", "interestedInCourses",
    "receiveInfoMethodId", "additionalInfo", "referralSourceId", "otherReferral",
    "referredByName", "createdAt", "updatedAt"
) VALUES
(
    10, 'Adelma Mendes de Souza', NULL, 'Pessoa Física', '1971-01-27', NULL, NULL,
    1, '03422317740', NULL, NULL, 8, 'Economista/Professora',
    NULL, 'Estudante / Autônoma', '(21) 98222-8816', 'adelmams@gmail.com', '2018-01-20',
    '21921075', 'Rua La Plata', '66', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Protestante', NULL, true, false, true, true,
    3, 'P8S - CI ILHA 2018/2019   //   CADASTRO ATUALIZADO/2022', 4, NULL,
    'Angélica Borba', NOW(), NOW()
),
(
    11, 'Neusa de Souza Freitas Rodrigues', NULL, 'Pessoa Física', '1959-04-14', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Empresária',
    NULL, NULL, '(21) 99641-1874', 'neusa99@yahoo.com.br', '2017-06-20',
    '21941170', 'Rua Espumas', '45/301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'P4S 2017 e CI Ilha 2019 - Mãe da Paciente  Ana Carolina, filha do Francisco.   //   CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    12, 'Larissa Abreu Corpi Costa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '13018754735', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98898-4485', NULL, '2017-06-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, 'CADASTRO ATUALIZADO/2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    13, 'Adriana', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98622-8793', NULL, '2017-06-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022  NÃO RESPONDEU.', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    14, 'Tamara', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Fisioterapeuta',
    NULL, NULL, '(21) 98898-1960', NULL, '2017-06-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    15, 'Loredana Allevado da Silveira', NULL, 'Pessoa Física', '1991-08-24', NULL, NULL,
    NULL, '14229171773', NULL, NULL, 6, 'Advogada/ Terapeuta',
    'Trabalho  Online', 'Advogada/ Terapeuta', '(21) 99632-0589', 'loredana.direito@gmail.com', '2017-06-20',
    '21940040', 'Rua Alcides de Freitas, 310', 'Apto 102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'P4S e CI Botafogo/Ilha 2017-2018   //   CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    16, 'Fabiano de Oliveira Cêga', NULL, 'Pessoa Física', '1972-12-06', NULL, NULL,
    NULL, NULL, NULL, NULL, 7, 'Médico',
    NULL, NULL, '(21) 99691-4500', 'fabcega@gmail.com', '2017-06-20',
    '21911050', 'Rua Paraim', '54/  Apto 203', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'P4S Ilha 2017, P8S Ilha 2018 e CI Botafogo 2018

CADASTRO ATUALIZADO / 2022.  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    17, 'Gisele Fazoli da Silva', NULL, 'Pessoa Física', '1979-09-15', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Analista Judiciária',
    NULL, NULL, '(21) 99581-6584', 'giselefazoli@yahoo.com.br', '2017-06-20',
    '21920040', 'Rua Professor Hilarião da Rocha', '783 / 211', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022. / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    18, 'Maria Lúcia dos Santos Lima', NULL, 'Pessoa Física', '1983-10-13', NULL, NULL,
    NULL, '10502631708', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96439-8814', 'marialuciadslima@gmail.com', '2017-06-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, true, false,
    NULL, 'CADASTRO ATUALIZADO/2022    -   Mensagens via WhatsApp não carregam', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    19, 'Fernanda Lima Mota Machado', NULL, 'Pessoa Física', '1974-03-27', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Fisioterapeuta',
    NULL, NULL, '(21) 96447-5614', NULL, '2017-06-20',
    '21931340', 'Rua Bocaiúva', '123', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica / Espírita', NULL, true, true, true, true,
    3, 'P4S Ilha 2017 - Fisioterapeuta (Ex-Pac)   //   CADASTRO ATUALIZADO/2022   -   NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde e Fono Maria', NOW(), NOW()
),
(
    20, 'Adriana Marques dos Santos', NULL, 'Pessoa Física', '1971-01-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 98853-7389', 'adriana.psi@gmail.com', '2018-08-01',
    '22280020', 'Rua Dona Mariana', '35 / 204', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'Fez a turma 20. Iniciou na Turma 16, mas não conseguiu concluir.
CADASTRO  ATUALIZADO / 2022.', 4, NULL,
    'Marco  Mendes', NOW(), NOW()
),
(
    21, 'Adriano de Macedo Garcia', NULL, 'Pessoa Física', '1980-03-11', NULL, NULL,
    NULL, NULL, NULL, NULL, 8, 'Professor',
    NULL, NULL, '(21) 96920-5342', 'admacedogarcia@gmail.com', '2017-08-01',
    '25540520', 'Rua Piracanjuba', 'LT 55  QD 18', 'São João de Meriti', 'Vila Zulmira', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'P8S Botafogo 2017/2019
CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    22, 'Aline Pereira da Silva', NULL, 'Pessoa Física', '1977-02-23', NULL, NULL,
    3, '07090334783', NULL, NULL, 7, 'Psicóloga e Arte terapeuta',
    'Consultório particular  na Ilha do Governador', 'Psicologa', '(21) 96838-5135', 'alinepereirarte@gmail.com', '2017-04-13',
    '21941260', 'Rua Agostinho dos Santos', 'Prédio 22, Apto 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espiritualista', NULL, true, true, true, true,
    3, 'P8S Ilha 2017   //   CADASTRO ATUALIZADO/2022', 9, 'Paciente antiga',
    NULL, NOW(), NOW()
),
(
    23, 'Aline Sardinha', NULL, 'Pessoa Física', '1984-09-01', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99417-2708', 'alinesardinhapsi@gmail.com', '2019-03-07',
    '22421000', 'Rua Barão de Jaguaripe', '7 / 401', 'Rio de Janeiro', 'Ipanema', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'P8S Botafogo 2019
CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    24, 'Altair Valadares', NULL, 'Pessoa Física', '1940-11-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(31) 3423-7262', 'altair.valadares@terra.com.br', '2018-06-09',
    '30240280', 'Rua Engenheiro Carlos Antonini', '117', 'Belo Horizonte', 'São Lucas', 'MG', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CI Gávea 2018 - Pai da Fabiana
CADASTRO ATUALIZADO / 2022. PACIENTE FALECIDO.', 4, NULL,
    'Fabiana Castelo Valadares', NOW(), NOW()
),
(
    25, 'Amanda Ramos Amaral Lopes', NULL, 'Pessoa Física', '1984-01-29', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicologa',
    NULL, NULL, '(21) 97503-9337', 'psicologaamandaramos@gmail.com', '2019-06-27',
    '22280110', 'Rua Álvaro Ramos', '105/312', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'P8S Botafogo 2019   //   CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    26, 'Amanda Portela Ribeiro Alexandre', NULL, 'Pessoa Física', '1984-02-07', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 98024-1062', 'amanda_portela@hotmail.com', '2018-08-01',
    '21930190', 'Rua Serrão', '325 / Casa 02 Apto201', 'Rio de Janeiro', 'Zumbi', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'P8S Ilha 2018   //   CADASTRO ATUALIZADO/2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    27, 'Amelia Maria Ferreira Borges', NULL, 'Pessoa Física', '1944-05-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Professora de Yoga',
    NULL, 'Aposentada', '(21) 98830-0940', 'ameliaborgesy@gmail.com', '2018-10-29',
    '21941090', 'Rua Jair Ramos', '200 BL 2, 206', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    28, 'Josimar Malheiros de Souza', NULL, 'Pessoa Física', '1954-04-12', NULL, NULL,
    NULL, '39614948787', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98151-4509', 'malheirosjs@yahoo.com.br', '2017-06-20',
    '21931300', 'Rua Aureliano Pimentel', '534 / 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, true, true,
    3, 'CADASTRO ATUALIZADO/2022 / NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    29, 'Renê Gonçalves', NULL, 'Pessoa Física', '1946-09-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 'Aposentado', '(21) 98472-4146', 'renereng@gmail.com', '2017-08-01',
    '21941060', 'Rua Sidney Miller', '28  / Apto 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'Pai Lucas - P8S Ilha 2017   //   CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    30, 'Cristiano Borba', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Engenharia Civil',
    NULL, NULL, '(21) 98555-8686', 'crisxborba@poli.ufrj.br', '2017-08-01',
    '21921070', 'Rua Cali, 185', NULL, 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'Irmão da Dra. Angélica   //   CADASTRO ATUALIZADO/2022', 4, NULL,
    'Irmã Angélica', NOW(), NOW()
),
(
    31, 'Diego de Almeida Pereira', NULL, 'Pessoa Física', '1985-10-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Empresário / Advogado',
    NULL, NULL, '(21) 99982-4276', 'manekito@gmail.com', '2017-08-01',
    '21941095', 'Rua Ney Armando Meziat, 101', 'Apt 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, 'P8S Ilha 2017   //   CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    32, 'Matheus Oliveira Leon', NULL, 'Pessoa Física', '1986-05-24', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Empresário',
    NULL, NULL, '(21) 99414-7062', 'matheus.leon@hotmail.com', '2017-08-01',
    '21920120', 'Rua Amapurus, 296', 'Interfone 20', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'P8S Ilha 2017   //   CADASTRO ATUALIZADO/2022', 4, NULL,
    'Angélica', NOW(), NOW()
),
(
    33, 'Claudia de Souza Antonio', NULL, 'Pessoa Física', '1965-08-19', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Contadora de História',
    NULL, NULL, '(21) 99873-2825', 'claudia.antonio19@outlook.com', '2017-08-01',
    '21932570', 'Rua Stuart Angel', '336', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'P8S Ilha 2017   //   CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    34, 'Luiz Paulo Soares Machado', NULL, 'Pessoa Física', '1957-01-21', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Corretor de Segurança',
    NULL, 'Aposentado', '(21) 99642-5809', 'atendimento@lpseguros@com.br', '2017-08-01',
    '21940005', 'Rua Cambaúba', '832 apto 205', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'P8S Ilha 2017   //   CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    35, 'Angela Alves Braga Borba', NULL, 'Pessoa Física', '1986-01-06', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Empresária',
    NULL, NULL, '(21) 97540-5226', 'angela.borba@gmail.com', '2017-08-01',
    '21920120', 'Rua Amapurus', NULL, 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'Irmã da Dra. Angelica - P8S Ilha 2017
CADASTRO ATUALIZADO / 2022. 
NÃO ENVIAR MENSAGEM DE DIVULGAÇÃO.', 4, NULL,
    'Irmã Angélica', NOW(), NOW()
),
(
    36, 'Livia R. Vianna', NULL, 'Pessoa Física', '1981-05-14', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Coach e Profissional de Markting',
    NULL, NULL, '(21) 98763-7336', 'livia.vianna@gmail.com', '2017-08-01',
    '21930110', 'Rua Paramopama', '231 apto 204', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    37, 'Márcia Pinto Rezende Gonçalves', NULL, 'Pessoa Física', '1961-08-17', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Adv. Empresa',
    NULL, 'Aposentada', '(21) 99875-3946', 'marciaprg@gmail.com', '2017-08-01',
    '21941060', 'Rua Sidney Miller, 28/103', NULL, 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'P8S Ilha 2017 - Mãe do Lucas Santa Mônica   //   CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    38, 'Monique Barros Moreira', NULL, 'Pessoa Física', '1979-09-27', NULL, NULL,
    NULL, '08788751740', NULL, NULL, 6, 'Arquiteta',
    NULL, NULL, '(21) 96923-2446', 'moniquereid@gmail.com', '2017-08-01',
    '21940350', 'Rua Dom Emanuel Gomes', '37 / 204', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Cristã', NULL, true, true, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Camila Martiny', NOW(), NOW()
),
(
    39, 'Roberto Paulo Porciúncula Macedo', NULL, 'Pessoa Física', '1965-11-19', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Publicitário',
    NULL, NULL, '(21) 98121-5951', 'porciuncula.roberto@gmail.com', '2017-08-01',
    '22240005', 'Rua das Laranjeiras,  481 / 402', NULL, 'Rio de Janeiro', 'Laranjeiras', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    40, 'André Isaac', NULL, 'Pessoa Física', '1974-08-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Advogado',
    NULL, NULL, '(21) 99216-7597', 'contato@andreisaac.com.br', '2017-08-01',
    '22411001', 'Rua Barão da Torre', '85 Apt 301', 'Rio de Janeiro', 'Ipanema', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    41, 'Ronaldo Bouças Pereira Teixeira', NULL, 'Pessoa Física', '1951-12-28', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Editor',
    NULL, NULL, '(21) 99982-0733', 'ronaldo.teixeira@revistabancaria.com.br', '2017-08-01',
    '22081025', 'Rua Júlio de Castilhos', '73 Apt 601', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'P8S Copacabana 2017 - Pac Paula Ventura   //   CADASTRO ATUALIZADO/2022   NÃO RESPONDEU.', 4, NULL,
    'Paula Ventura', NOW(), NOW()
),
(
    42, 'Mahel Pereira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99809-0853', NULL, '2017-08-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO/2022   //   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    43, 'Mariana', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98791-0949', NULL, '2017-08-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'P8S Copacabana 2017 - Não concluiu. (Desinteressada)   //   CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    44, 'Regina Ávila', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98755-7421', NULL, '2017-08-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Mindfulness  Copacabana 2017.
Interesse no P8S de Botafogo. Pediu para passar a divulgação pelo wpp. No momento não poderá fazer(31/05/2019). Pagou o P8S à vista (R$1080), mas não conseguiu iniciar o curso (Tem Crédito de 1 curso P8S).   
CADASTRO ATUALIZADO/2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    45, 'Eduardo Pereira de Souza', NULL, 'Pessoa Física', '1972-09-11', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Consultor',
    NULL, 'Aposentado por invalidez', '(21) 98305-1587', 'eduardo.psouza@hotmail.com', '2018-02-10',
    '21530090', 'Rua Vítor Frond', '315 Casa Fundos', 'Rio de Janeiro', 'Coelho Neto', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'P8S e CI Botafogo 2018/2019
CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Rafael Thomaz', NOW(), NOW()
),
(
    46, 'Cíntia Machado de Mesquita', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99942-3447', NULL, '2017-08-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    47, 'Renata Sanches Marques', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99135-8781', 'cariocare@gmail.com', '2017-08-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, true, false,
    NULL, 'CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    48, 'Marcello Decarolis', NULL, 'Pessoa Física', '1966-04-28', NULL, NULL,
    NULL, '96207868749', NULL, NULL, 6, 'Servidor Público Federal',
    NULL, NULL, '(21) 99610-8422', 'marcellocarolis@gmail.com', '2017-08-15',
    '22260000', 'Rua São Clemente', '262/509 BL.2', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, false,
    3, 'CADASTRO ATUALIZADO/2022  SEM ZAP', 4, NULL,
    'Priscila', NOW(), NOW()
),
(
    49, 'Giseli Capaci Rodrigues', NULL, 'Pessoa Física', '1980-01-15', NULL, NULL,
    NULL, '08152568767', NULL, NULL, 8, 'Professora/Pesquisadora',
    NULL, NULL, '(21) 98273-0032', 'giselicapaci@gmail.com', '2017-10-23',
    '22775130', 'Avenida Jaime Poggi', '99/BL 02 Apt 807', 'Rio de Janeiro', 'Jacarepaguá', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO/2022   //   Interessada  em receber informações sobre a Dança Terapêutica', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    50, 'Hugo Pinto Rezende Gonçalves', NULL, 'Pessoa Física', '1990-02-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Designer/Fotografo.',
    NULL, NULL, '(21) 98873-9103', 'hugo_PRG@hotmail.com', '2017-10-23',
    '21941060', 'Rua Sidney Miller', '26/ Apt 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    51, 'Katherine Branco Leal', NULL, 'Pessoa Física', '1995-05-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98899-3282', 'brancoleal@katherine.com.br', '2017-10-23',
    '21932680', 'Rua Amanda Guimarães', '368', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    52, 'Thiago Carlos Pinheiro', NULL, 'Pessoa Física', '1993-07-28', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98194-9191', 'thiagocarlospinheiro@gmail.com', '2017-10-23',
    '21931240', 'Rua Alasca', '85', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    53, 'Luiz Eduardo Martins Cardoso', NULL, 'Pessoa Física', '1990-02-20', NULL, NULL,
    NULL, NULL, NULL, NULL, 8, 'Professor',
    NULL, NULL, '(21) 97028-0309', 'luizeduardomc@oi.com.br', '2018-01-20',
    '21910105', 'Rua Ilha Fiscal', '142', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, false,
    NULL, 'CADASTRO ATUALIZADO/2022', 4, NULL,
    'Angélica Borba', NOW(), NOW()
),
(
    54, 'Pátricia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97009-3551', NULL, '2017-10-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    55, 'Patrícia Silvia Araújo Nogueira', NULL, 'Pessoa Física', '1969-10-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Do Lar',
    NULL, NULL, '(21) 99220-4824', 'patriciaarnogueira@yahoo.com.br', '2017-10-31',
    '22461070', 'Rua Oliveira Rocha', '47 /Apt 604', 'Rio de Janeiro', 'Jardim Botânico', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    56, 'José Carlos A. Bordallo', NULL, 'Pessoa Física', '1964-04-10', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Engenheiro/ Perito Judicial',
    NULL, NULL, '(21) 99994-8390', 'jose.bordallo@hotmail.com', '2017-10-31',
    '27937050', 'Estrada da Cancela Preta', '612 / Casa 8 A', 'Macaé', 'Riviera Fluminense', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    57, 'Sandra Valéria Cordeiro Pereira', NULL, 'Pessoa Física', '1968-05-31', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Analista Judiciária',
    NULL, NULL, '(21) 98891-0280', 'sandravcp@tjrj.jus.br', '2017-10-31',
    '20730110', 'Rua Monsenhor Jerônimo', '806 / 1002', 'Rio de Janeiro', 'Engenho de Dentro', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO/2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    58, 'Cláudia Denise Cordeiro', NULL, 'Pessoa Física', '1966-11-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Serventuária da Justiça - Analista Judiciário TJERJ',
    NULL, NULL, '(21) 98731-6173', 'cordeiroclaudia@gmail.com', '2017-10-31',
    '20720013', 'Rua Dias da Cruz', '816 / Apt 103', 'Rio de Janeiro', 'Méier', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.
PODE ENVIAR INFORMAÇÕES PELO E-MAIL TAMBÉM.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    59, 'Pedro Cordeiro Pereira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2017-10-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    60, 'Victoria Barros Buchland', NULL, 'Pessoa Física', '1997-06-10', NULL, NULL,
    1, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99974-3312', NULL, '2018-01-20',
    '21941090', 'Rua Jair Ramos', '220', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Glória IP/PÓS', NOW(), NOW()
),
(
    61, 'Ana Lúcia Camargo Gonçalves', NULL, 'Pessoa Física', '1956-10-10', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Secretária',
    NULL, 'Aposentada', '(21) 99603-5935', NULL, '2018-01-20',
    '20550162', 'Rua Almirante João Cândido Brasil', '72/502', 'Rio de Janeiro', 'Maracanã', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    62, 'Mariana Araújo Castor Veras', NULL, 'Pessoa Física', '1994-11-02', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Psicóloga',
    NULL, NULL, '(21) 96511-0256', NULL, '2018-01-20',
    '20551230', 'Rua Senador Nabuco', NULL, 'Rio de Janeiro', 'Vila Isabel', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'José Bordallo', NOW(), NOW()
),
(
    63, 'Ítalo Márcio Madeira', NULL, 'Pessoa Física', '1974-10-18', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Engenheiro',
    NULL, NULL, '(21) 97518-4242', 'wood9h@gmail.com', '2018-01-20',
    '22220070', 'Rua Artur Bernardes', '30 / 502', 'Rio de Janeiro', 'Catete', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    2, 'Amigo Sérvulo
CADASTRO ATUALIZADO / 2022 RECEBER INFORMAÇÕES VIA E-MAIL.', 4, NULL,
    'Rafael Thomas', NOW(), NOW()
),
(
    64, 'José Parada de Oliveira Junior', NULL, 'Pessoa Física', '1945-07-17', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Engenheiro Mecânico',
    NULL, NULL, '(21) 3367-1420', NULL, '2018-01-20',
    '21941150', 'Rua Juraci Camargo', '115 / 801 Bl. 1', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Sem celular', 4, NULL,
    'Renê e Márcia', NOW(), NOW()
),
(
    65, 'Isabel Cristina Borges T. Gomes', NULL, 'Pessoa Física', '1968-09-09', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Dentista',
    'Ilha do Governador', NULL, '(21) 99728-1057', NULL, '2018-01-20',
    '21920240', 'Rua Jaime Perdigão', '267/301', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    66, 'Margarete de Oliveira Simões Scheid', NULL, 'Pessoa Física', '1966-09-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Professora de Inglês',
    NULL, NULL, '(21) 99471-6730', NULL, '2018-01-20',
    '21931120', 'Rua Marapeta', '115', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Norma  Gamarra', NOW(), NOW()
),
(
    67, 'Senilda Gurjão Geenalgh', NULL, 'Pessoa Física', '1947-09-12', NULL, NULL,
    3, '52826856715', NULL, NULL, 6, 'Nutricionista',
    NULL, 'Aposentada', '(21) 99807-4477', 'senildagurjaog@gmail.com', '2018-01-20',
    '21920230', 'Rua Eneida de Morais', NULL, 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Espirita', 2, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO - 12/03/2023.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    68, 'Evenilda Braga Fernandes de Oliveira', NULL, 'Pessoa Física', '1950-10-03', NULL, NULL,
    NULL, NULL, NULL, NULL, 7, 'Médica',
    NULL, NULL, '(92) 9128-2587', NULL, '2018-01-20',
    '69040400', 'Rua Breves', '12 (Cj Déborah)', 'Manaus', 'Dom Pedro I', 'AM', NULL, NULL,
    NULL, 2, true, false, true, false,
    NULL, 'Desinteressada em receber informações. Morando na Amazonas.
CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Angélica e Dinha', NOW(), NOW()
),
(
    69, 'Claudia Vasconcelos dos Santos de Carvalho e Silva', NULL, 'Pessoa Física', '1969-03-22', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99909-7057', NULL, '2018-01-20',
    '21920395', 'Rua Lausimar Laus', '100 C/101', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    70, 'Katia Maria Antonieta Raymundo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Pedagoga/ Psicopedagoga/ Psicomotricista',
    NULL, NULL, '(21) 99734-7645', NULL, '2018-01-20',
    '21910030', 'Rua Chapot Prevost', '364', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    71, 'Bárbara Cunha Branco', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99964-7880', 'contato@barbaracunha.com.br', '2018-01-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    72, 'Leandro Nóbrega Gullo', NULL, 'Pessoa Física', '1980-03-23', NULL, NULL,
    NULL, NULL, NULL, NULL, 8, 'Professor de Ouvidoria',
    NULL, NULL, '(21) 99565-4993', 'leandro.gullo@gmail.com', '2018-02-10',
    '22260090', 'Rua Eduardo Guinle', '11', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Dinorah Nóbrega (Fonoaudióloga)', NOW(), NOW()
),
(
    73, 'Juliana Falcone', NULL, 'Pessoa Física', '1981-11-07', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 2293-3935', 'julianaffalcone@yahoo.com.br', '2018-02-10',
    '20260030', 'Rua Santa Amélia', '50/704  BL 2', 'Rio de Janeiro', 'Praça da Bandeira', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Sem telefone celular, apensa o residencial: (21)2293-3935', 4, NULL,
    'Eliane Falcone', NOW(), NOW()
),
(
    74, 'Lenice Lira', NULL, 'Pessoa Física', '1971-04-17', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Professora/ Bailarina',
    NULL, NULL, '(33) 68055-0022', 'lenice_lira@yahoo.com.br', '2018-02-10',
    '22460030', 'Rua Pacheco Leão', '2040 - C /38', 'Rio de Janeiro', 'Jardim Botânico', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CI Botafogo 2018 (Mora na França)   //   CADASTRO ATUALIZADO / 2022 SEM ZAP', 4, NULL,
    'Angélica Borba', NOW(), NOW()
),
(
    75, 'Flavia Barreto de Oliveira', NULL, 'Pessoa Física', '1977-07-30', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Médica/Coah',
    NULL, NULL, '(21) 97535-7380', 'flavitta.flavia@gmail.com', '2018-02-10',
    '22040041', 'Rua Raimundo Correia', '27 / 601', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Escola de Herois   //   CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Angélica / Pablo', NOW(), NOW()
),
(
    76, 'Diogo Hudson', NULL, 'Pessoa Física', '1982-08-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Coah',
    NULL, NULL, '(21) 98624-7578', 'dh@diogohudson.com.br', '2018-02-10',
    '22040041', 'Rua Raimundo Correia', '27 / 601', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO 2022   NÃO RESPONDEU.', 4, NULL,
    'Angélica / Pablo', NOW(), NOW()
),
(
    77, 'Pablo Tuffano', NULL, 'Pessoa Física', '1983-11-18', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Coah',
    NULL, NULL, '(21) 98173-4544', 'oituffano@gmail.com', '2018-02-10',
    '96020150', 'Rua Barão de Azevedo Machado', '630 A / Apto 21', 'Pelotas', 'Centro', 'RS', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO 2022. SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    78, 'Thiago Borba da Silva Xavier', NULL, 'Pessoa Física', '1999-11-01', NULL, NULL,
    1, NULL, NULL, NULL, NULL, 'Estudante',
    NULL, NULL, '(21) 99303-3051', 'thiago.borba@yahoo.com.br', '2018-02-10',
    '21920120', 'Rua Amapurus', '296', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'Filho da Dra. Angelica - CI Botafogo 2018/ CI Gávea 2019', 4, NULL,
    'Mãe Angélica', NOW(), NOW()
),
(
    79, 'Hely de Oliveira Falcone', NULL, 'Pessoa Física', '1945-01-21', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Médico',
    NULL, NULL, '(21) 2293-3935', 'helyfalcone@yahoo.com.br', '2018-02-10',
    '20260030', 'Rua Santa Amélia', '50/104  B 2', 'Rio de Janeiro', 'Praça da Bandeira', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO 2022  - SEM CELULAR', 4, NULL,
    'Eliane Falcone', NOW(), NOW()
),
(
    80, 'Jordana Teles Gullo', NULL, 'Pessoa Física', '1986-11-22', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 97238-7417', 'jordanagullo@hotmail.com', '2018-02-10',
    '20550035', 'Rua Alzira Brandão', '98 / Apto 303', 'Rio de Janeiro', 'Tijuca', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'A PACIENTE FALECEU.
CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Leandro Nóbrega Gullo', NOW(), NOW()
),
(
    81, 'Valéria da Silva  dos Santos', NULL, 'Pessoa Física', '1969-07-18', NULL, NULL,
    NULL, '02811547754', NULL, NULL, 6, 'Médica',
    'Consultório Estrada do Galeão', 'Pós em Neuropsiquiatria / Finalizando', '(21) 99344-0029', 'vsantos001@globo.com', '2017-10-02',
    '21931230', 'Rua Babaçu', '117/301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica / Espiritismo', NULL, true, true, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.
NÃO ENVIAR MENSAGEM DE DIVULGAÇÃO.', 4, NULL,
    'Cristiane Figueiredo', NOW(), NOW()
),
(
    82, 'Angela Barros F. Motta', NULL, 'Pessoa Física', '1973-04-17', NULL, NULL,
    NULL, NULL, NULL, NULL, 8, 'Professora',
    NULL, NULL, '(21) 98192-1371', 'anbarbr@yahoo.com.br', '2018-04-02',
    '21930110', 'Rua Paramopama', '151', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    83, 'Maria de Fátima Bacelar da Silva', NULL, 'Pessoa Física', '1954-05-11', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Servidora Pública',
    NULL, 'Aposentada', '(21) 99948-1616', 'fatim@ade.coppe.ufrj.br', '2018-04-02',
    '21940480', 'Rua Uca', '752/102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Dra. Isabel (Dentista)', NOW(), NOW()
),
(
    84, 'Jorge Augusto Martins Gonçalves', NULL, 'Pessoa Física', '1951-10-27', NULL, NULL,
    NULL, '31369464720', NULL, NULL, 8, 'Professor',
    NULL, NULL, '(21) 98698-3531', 'jorgegoncalves1951@gmail.com', '2018-04-02',
    '21931020', 'Rua Cabo Frio', '50/303', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Agnóstico', NULL, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 3, NULL,
    NULL, NOW(), NOW()
),
(
    85, 'Maria Angela Rocha Maciel', NULL, 'Pessoa Física', '1961-10-15', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Veterinária',
    NULL, NULL, '(21) 99797-6782', 'angela.r.maciel@hotmail.com', '2018-04-02',
    '21931380', 'Rua Colina', '5', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    86, 'Celina Cesario Alvim', NULL, 'Pessoa Física', '1970-11-28', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Jornalista',
    NULL, NULL, '(21) 99985-3071', 'celinacesarioalvim@gmail.com', '2018-04-03',
    '22061010', 'Rua Xavier da Silveira', '118/101', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   //   Mensagem via WhatsApp não carrega', 4, NULL,
    'Cintia Machado  e Maria Amélia', NOW(), NOW()
),
(
    87, 'Fabricio de Oliveira Delocco', NULL, 'Pessoa Física', '1977-07-18', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Analista de Sistema',
    NULL, NULL, '(21) 99182-5609', 'delocco@gmail.com', '2018-04-03',
    '22221011', 'Rua Bento Lisboa', '76 / Apto 504', 'Rio de Janeiro', 'Catete', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Dra. Rafael Thomaz', NOW(), NOW()
),
(
    88, 'Míria Freitas', NULL, 'Pessoa Física', '1966-02-07', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Professora',
    NULL, NULL, '(21) 99433-3679', 'miriassff@gmail.com', '2018-04-03',
    '22221011', 'Rua Bento Lisboa', '184/723', 'Rio de Janeiro', 'Catete', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Pós Angel - Prof. De Inglês- P8S Botafogo 2018   //   CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    89, 'Maria do Rocio Ribeiro Infante Vieira', NULL, 'Pessoa Física', '1959-01-21', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Professora',
    NULL, NULL, '(21) 98324-8594', 'infanterocio@hotmail.com', '2018-04-03',
    '22250060', 'Avenida Oswaldo Cruz', '767 / Apto 401', 'Rio de Janeiro', 'Flamengo', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    90, 'Germília de Oliveira Carrano Imbuzeiro', NULL, 'Pessoa Física', '1962-02-17', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Radialista',
    NULL, NULL, '(21) 99677-7073', 'germilia@hotmail.com', '2018-04-03',
    '20530360', 'Rua Pinheiro da Cunha', '45 / 302', 'Rio de Janeiro', 'Tijuca', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    91, 'Inalda Teixeira de Mendorea', NULL, 'Pessoa Física', '1963-06-14', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 98569-6272', 'inaldatmadv@gmail.com', '2018-05-19',
    '21931560', 'Travessa Atalanta', '49 / 102', 'Rio de Janeiro', 'Galeão', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, 'Internet',
    'Alessandra Costa', NOW(), NOW()
),
(
    92, 'Ana Emmanuel', NULL, 'Pessoa Física', '1943-11-10', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 'Aposentada', '(21) 96666-3939', 'anaeanl43@gmail.com', '2018-05-19',
    '21941288', 'Rua Repouso', '151', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Mensagem via WhatsApp não carrega', 4, NULL,
    'Leila Kuhlanann', NOW(), NOW()
),
(
    93, 'Fernanda Moura', NULL, 'Pessoa Física', '1988-09-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97528-6435', 'mourafernanda.fm@gmail.com', '2018-05-19',
    '21020030', 'Rua Fernandes Pinheiro', '30 / 305', 'Rio de Janeiro', 'Penha', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    94, 'Erika Gonçalves de Souza Mesquita', NULL, 'Pessoa Física', '1978-11-30', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 98120-8342', 'erika@erikamesquita.com', '2018-05-19',
    '21941240', 'Rua Primeiros Sonhos', '200 / Apto 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO  ATUALIZADO / 2022.', 4, NULL,
    'Nísia Floresta B. A. P. Sousa', NOW(), NOW()
),
(
    95, 'Nilde Gurjão Borba', NULL, 'Pessoa Física', '1953-03-12', NULL, NULL,
    NULL, '79492347768', NULL, NULL, 7, 'Médica',
    'Ilha do Governador', 'Médica/Homeopata', '(21) 99334-3536', 'nildezen@gmail.com', '2018-05-19',
    '21921070', 'Rua Cali', '185', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Mãe da Dra. Angelica - CI Ilha 2018   //   CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Angélica ( Filha)', NOW(), NOW()
),
(
    96, 'Nísia Floresta B. A. P. Sousa', NULL, 'Pessoa Física', '1946-08-24', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Professora Universitária / Psicóloga',
    NULL, NULL, '(84) 99108-2276', 'nisia.floresta@gmail.com', '2018-05-19',
    '21941240', 'Rua Primeiros Sonhos', '200 / Apto 202', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   //   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    97, 'Orlando Cézar Fraga', NULL, 'Pessoa Física', '1956-09-23', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Músico',
    NULL, NULL, '(41) 99541-1356', 'orlandofraga56@gmail.com', '2018-05-19',
    '82640170', 'Rua Coronel Wallace Scott Murray', '319 / Apto. 302', 'Curitiba', 'Santa Cândida', 'PR', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CI Ilha 2018 (Curitiba) - (Desinteressado)   //   CADASTRO ATUALIZADO / 2022   -   Mora em Curitiba', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    98, 'Raphael Borba', NULL, 'Pessoa Física', '2002-04-15', NULL, NULL,
    1, NULL, NULL, NULL, NULL, NULL,
    NULL, 'Estudante', '(21) 98477-3051', 'raphaellsx@gmail.com', '2018-06-09',
    '21920120', 'Rua Amapurus', '296', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'Filho da Dra. Angelica - CI Gávea 2018   //   CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Angélica (Mãe)', NOW(), NOW()
),
(
    99, 'Fabiana Castelo Valadares', NULL, 'Pessoa Física', '1979-05-04', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99447-8922', 'fabianacastelo@yahoo.com.br', '2018-06-09',
    '22211230', 'Rua Santo Amaro', '107 / 202', 'Rio de Janeiro', 'Glória', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Angélica Borba', NOW(), NOW()
),
(
    100, 'Tatiane Escobar Eisemberg', NULL, 'Pessoa Física', '1977-03-29', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Gerente de Esportes',
    NULL, NULL, '(21) 98668-2888', 'tatiescobar@gmail.com', '2018-06-09',
    '22620031', 'Avenida General Guedes da Fontoura', '623 / Apto 301', 'Rio de Janeiro', 'Barra da Tijuca', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, false,
    NULL, 'Pac Nívea Melo - CI Gávea 2018   //   CADASTRO ATUALIZADO / 2022   -   Mensagem via WhatsApp não carrega', 4, NULL,
    'Angélica Borba', NOW(), NOW()
),
(
    101, 'Thais Alves Rodrigues', NULL, 'Pessoa Física', '1993-03-10', NULL, NULL,
    NULL, NULL, NULL, NULL, 8, 'Professora',
    NULL, NULL, '(21) 96959-3730', 'thaisalrod@gmail.com', '2018-06-09',
    '20241110', 'Rua Joaquim Silva', '3 / Apto 301', 'Rio de Janeiro', 'Centro', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    102, 'Juliana Lieber', NULL, 'Pessoa Física', '1974-04-19', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Fisioterapeuta',
    NULL, NULL, '(21) 98103-0933', 'juliana.lieber@gmail.com', '2018-06-09',
    '22793084', 'Praça Antônio Callado', '175 / 902', 'Rio de Janeiro', 'Barra da Tijuca', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Maria Pia', NOW(), NOW()
),
(
    103, 'Rodolfo Pimenta Fidelis', NULL, 'Pessoa Física', '1981-12-14', NULL, NULL,
    NULL, NULL, NULL, NULL, 7, 'Psicólogo Clínico',
    NULL, NULL, '(21) 96472-6963', 'rodolfofidelis@gmail.com', '2018-07-28',
    '22775048', 'Rua Franco Zampari', '111', 'Rio de Janeiro', 'Jacarepaguá', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Daniele Muniz de Lima Granja', NOW(), NOW()
),
(
    104, 'Renata Alli Nunes', NULL, 'Pessoa Física', '1980-12-17', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99249-2898', 'renataalli@yahoo.com.br', '2018-07-28',
    '20551080', 'Rua Visconde de Abaeté', '80 / 405', 'Rio de Janeiro', 'Vila Isabel', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Pesquisas na Internet', NOW(), NOW()
),
(
    105, 'Daniele Muniz de Lima Granja', NULL, 'Pessoa Física', '1983-12-30', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99951-8947', 'dmuniz.lima@gmail.com', '2018-07-28',
    '26130010', 'Avenida Prefeito Jorge Júlio Costa dos Santos', '700 / BL 23 Apto105', 'Belford Roxo', 'Centro', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    106, 'Marília Rodrigues Cavalcanti de Alencar Marinho', NULL, 'Pessoa Física', '1980-06-01', NULL, NULL,
    NULL, NULL, NULL, NULL, 7, 'Médica Psiquiatra',
    NULL, NULL, '(21) 99636-4586', 'mariliaralencar@hotmail.com', '2018-07-28',
    '21051071', 'Estrada Adhemar Bebiano', '275 / Apto 1022', 'Rio de Janeiro', 'Del Castilho', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'Mora em Maceió agora.   //   CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Fabricio de Oliveira Delocco', NOW(), NOW()
),
(
    107, 'Bruno Isaú Rocha da Penha', NULL, 'Pessoa Física', '1986-06-11', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Músico/Produtor',
    NULL, NULL, '(21) 97111-2147', NULL, '2018-07-28',
    '21940310', 'Rua Visconde de São Lourenço,', '1896  / Apto 207', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    108, 'Míriam de Castro Moreira', NULL, 'Pessoa Física', '1958-02-07', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Nutricionista',
    NULL, NULL, '(21) 99988-0095', 'miriamamoreira@yahoo.com.br', '2018-07-28',
    '21920100', 'Rua Carice', '285 / 102', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    109, 'Sebastião Elder Caminha de Avellar', NULL, 'Pessoa Física', '1960-01-20', NULL, NULL,
    NULL, '54450446704', NULL, NULL, NULL, 'Empresário',
    NULL, NULL, '(21) 98621-7797', 'elderavellar@globo.com', '2014-02-07',
    '21941080', 'Rua Grão de Areia', '221', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católico / Espiritismo', NULL, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    110, 'Tatiana R. V. Avellar', NULL, 'Pessoa Física', '1966-06-15', NULL, NULL,
    NULL, NULL, NULL, NULL, 8, 'Professora',
    NULL, NULL, '(21) 98621-7773', 'tatianaavellar@globo.com', '2018-08-01',
    '21941080', 'Rua Grão de Areia,', '228', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Elder Avellar', NOW(), NOW()
),
(
    111, 'Lisvane Paes Vieira', NULL, 'Pessoa Física', '1979-06-21', NULL, NULL,
    3, '97344850591', NULL, NULL, 7, 'Bióloga',
    NULL, 'Bióloga', '(59) 89839-7831', 'lisvanesp@yahoo.com.br', '2018-08-13',
    NULL, NULL, NULL, 'Monte Video', NULL, NULL, NULL, NULL,
    'Evangélica', 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO  26/01/2023 - Número de telefone correto:  +598 98 397 831  ( Monte Video - Uruguai ). 
CADASTRO ATUALIZADO / 2022   -   Mensagem via WhatsApp não carrega.', 4, NULL,
    'Norma / Maria Angélica', NOW(), NOW()
),
(
    112, 'Maria Alice Miranda Milagres', NULL, 'Pessoa Física', '1962-03-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Pedagoga',
    NULL, NULL, '(21) 97163-2424', 'reldoalice@oi.com.br', '2018-08-09',
    '21941170', 'Rua Espumas', '45 / Apto 102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    113, 'Vanessa Ribeiro Pardauil', NULL, 'Pessoa Física', '1980-07-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Enfermeira',
    NULL, NULL, '(21) 96465-4570', 'vanypardauil@yahoo.com.br', '2018-08-03',
    '21920055', 'Rua Eutiquio Soledade', '218 / 202', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'PAC ILHA Irmã Cid (Enfermeira) - P8S Ilha 2018   //   CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    114, 'Marcelo Bunn Bergamaschi', NULL, 'Pessoa Física', '1977-07-24', NULL, NULL,
    NULL, '07695880779', NULL, NULL, 6, 'Engenheiro',
    NULL, NULL, '(21) 99738-9181', 'brunnmb@hotmail.com', '2018-08-09',
    '21941080', 'Rua Grão de Areia', '308', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    115, 'Fernando Luiz Medeiros de Carvalho Júnior', NULL, 'Pessoa Física', '1987-11-27', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Aeroviário',
    NULL, NULL, '(21) 99337-7209', 'fernandojunior87@gmail.com', '2018-08-09',
    '21930376', 'Rua do Monjolo', '390', 'Rio de Janeiro', 'Pitangueiras', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    116, 'Erica Rodrigues Silva', NULL, 'Pessoa Física', '1979-06-01', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Nutricionista',
    NULL, NULL, '(21) 98824-0102', 'ericarsilva1@gmail.com', '2018-08-09',
    '21931330', 'Rua Nazaré Menezes', '91 / Apto 104', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   CADASTRO ATUALIZADO / 2022    -   Mensagem via WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    117, 'Renata Nunes Lisboa de Albuquerque', NULL, 'Pessoa Física', '1985-04-06', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Publicitária',
    NULL, NULL, '(21) 98884-5363', 'renatanuneslisboa@gmail.com', '2018-08-09',
    '21931450', 'Rua Mutambeira', '51', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022. / NÃO RESPONDEU.', 4, NULL,
    'Maria Amélia', NOW(), NOW()
),
(
    118, 'Fábio Jorge Folena Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98263-9808', NULL, '2018-08-09',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    119, 'Vitor Lopes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98873-7287', NULL, '2018-08-09',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    120, 'Camila Barbosa Mesquita Bustamante', NULL, 'Pessoa Física', '1983-09-27', NULL, NULL,
    NULL, '01258140462', NULL, NULL, NULL, 'Consultora',
    NULL, NULL, '(21) 98123-1525', 'camilabbm@gmail.com', '2018-08-14',
    '22240003', 'Rua das Laranjeiras', '314 / 903 B', 'Rio de Janeiro', 'Laranjeiras', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    121, 'Gabriel Talask Moura', NULL, 'Pessoa Física', '1990-09-26', NULL, NULL,
    1, NULL, NULL, NULL, 8, 'Psicólogo Clínico',
    'Mestrado UFRJ- Consultório Particular', 'Mestrado UFRJ', '(21) 99100-2544', 'gabriel.talask@gmail.com', '2018-08-14',
    '24228900', 'Rua Doutor Tavares de Macedo', '20', 'Niterói', 'Icaraí', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', 5, NULL,
    NULL, NOW(), NOW()
),
(
    122, 'Munique Polido de Oliveira', NULL, 'Pessoa Física', '1985-05-02', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Designer',
    NULL, 'Designer', '(21) 98936-9998', 'muniquepolido@gmail.com', '2018-08-14',
    '22281036', 'Rua Real Grandeza', 'Casa 02', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, false,
    NULL, 'CADASTRO  ATUALIZADO / 2022.
Está morando em São Paulo.', 4, NULL,
    'Monique Barros', NOW(), NOW()
),
(
    123, 'Ruben Luís da Silva Mafra', NULL, 'Pessoa Física', '1947-01-18', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Engenheiro',
    NULL, 'Aposentado', '(21) 99921-6912', 'rubenmafra@yahoo.com.br', '2018-08-14',
    '22411010', 'Rua Vinícius de Moraes', '110/1107', 'Rio de Janeiro', 'Ipanema', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Mensagem via WhatsApp não carrega', 4, NULL,
    'Terapeuta Cognitiva  Luana Laurito', NOW(), NOW()
),
(
    124, 'Ana Carolina Robbe Mathias', NULL, 'Pessoa Física', '1978-03-23', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Psicóloga',
    NULL, NULL, '(21) 98181-1044', 'aerobbe@gmail.com', '2018-08-14',
    '22260005', 'Rua Nelson Mandela', '100/506 B', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    125, 'Andrea Andrade da Costa Dourado', NULL, 'Pessoa Física', '1975-04-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Tosadora',
    NULL, NULL, '(21) 98615-1484', 'dourado.andrea@gmail.com', '2018-10-29',
    '21931574', 'Rua Castorina Faria Lima', '241 Apto 103', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Mensagem via WhatsApp não chega', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    126, 'Géssica dos Santos Oliveira', NULL, 'Pessoa Física', '1986-12-10', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 98655-7478', 'gessicapopy@hotmail.com', '2018-10-29',
    '21931578', 'Rua Professor Henrique Roxo', NULL, 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2023.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    127, 'Juliana Bacelar de Matos', NULL, 'Pessoa Física', '1986-10-31', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Servidora Pública',
    NULL, NULL, '(21) 99808-3110', 'juliana.matos@ifrj.edu.br', '2018-10-29',
    '21940480', 'Rua Uca', '752/ Ap 102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    128, 'Danielle Dias Pinto Ferreira', NULL, 'Pessoa Física', '1988-11-28', NULL, NULL,
    NULL, '12474813799', NULL, NULL, 7, 'Biomédica/ Pós-doutoranda',
    NULL, NULL, '(21) 99337-8983', 'danielledpferreira@gmail.com', '2006-10-04',
    '21940001', 'Rua Cambaúba', '1658/ Ap 203', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    129, 'João Victor Moreira Pinto', NULL, 'Pessoa Física', '1990-09-26', NULL, NULL,
    1, '13713245738', NULL, NULL, 6, 'Técnico de Informática',
    'Ilha do Governador', NULL, '(21) 96016-2491', 'joaovmp@hotmail.com', '2018-10-29',
    '21920030', 'Rua Maici', '240', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    130, 'Erika Rodrigues Jordão', NULL, 'Pessoa Física', '1983-07-12', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Técnica Operações',
    NULL, NULL, '(21) 98823-3033', 'erikajordao12@gmail.com', '2018-10-29',
    '21920237', 'Rua Viriato Correia', '50 / Casa 02', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    131, 'Jefferson Carlos Lima', NULL, 'Pessoa Física', '1989-06-14', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Empresário',
    NULL, NULL, '(21) 99967-4716', 'jl698134@gmail.com', '2018-10-29',
    '20930450', 'Rua do Bonfim', '296', 'Rio de Janeiro', 'São Cristóvão', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Dra. Marilia', NOW(), NOW()
),
(
    132, 'Elisa Perillo  Velloso Barbosa', NULL, 'Pessoa Física', '1996-03-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Estudante',
    NULL, NULL, '(21) 96904-1818', 'elisapvelloso@gmail.com', '2018-10-29',
    '21940220', 'Rua Eurico Silva', '73 /103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    133, 'Andréa Maria da Silveira Goldani', NULL, 'Pessoa Física', '1966-06-12', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(22) 99831-0954', 'andreagoldpin@gmail.com', '2018-12-15',
    '28621139', 'Rua Acyrema Vassallo de Azevedo', '286/C - 06', 'Nova Friburgo', 'Cônego', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    134, 'Beatriz Novo Garcia', NULL, 'Pessoa Física', '1995-02-18', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(22) 99933-4099', 'beatrizgarciapsi@gmail.com', '2018-12-15',
    '27920470', 'Rua Ruy Figueiredo Borges', '74/103', 'Macaé', 'Praia do Pecado', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022/ NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    135, 'Giane Navega Vianna', NULL, 'Pessoa Física', '1966-02-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(22) 98812-9503', 'gianenavegapsicologa@gmail.com', '2018-12-15',
    '28613001', 'Avenida Alberto Braune', '99 Sala 705', 'Nova Friburgo', 'Centro', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Andréa Maria da Silveira Goldani', NOW(), NOW()
),
(
    136, 'José dos Santos Branco Júnior', NULL, 'Pessoa Física', '1969-09-18', NULL, NULL,
    NULL, '01140658700', NULL, NULL, 6, 'odontólogo',
    NULL, NULL, '(21) 99370-6280', 'bjosebranco@gmail.com', '2018-12-15',
    NULL, 'Estrada do Limoeiro', '1065 Lote I - 12', 'Guapimirim', 'Guapimirim', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    137, 'Kennedy Xavier da Silva Junior', NULL, 'Pessoa Física', '1969-03-20', NULL, NULL,
    5, NULL, NULL, NULL, 7, 'Engenheiro',
    'Timac', NULL, '(21) 99605-0327', 'kennedy.xsj@gmail.com', '2018-12-15',
    '21911110', 'Rua Tremenbé', '19', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    138, 'Marcelo Marques Fontes', NULL, 'Pessoa Física', '1975-08-17', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'administrador',
    NULL, NULL, '(21) 98146-5765', 'fontesmarcelo47@gmail.com', '2018-12-15',
    '20550035', 'Rua Alzira Brandão', '327/Ap 202', 'Rio de Janeiro', 'Tijuca', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Irmã Adriana', NOW(), NOW()
),
(
    139, 'Marcos Antônio Pinheiro', NULL, 'Pessoa Física', '1962-02-05', NULL, NULL,
    NULL, NULL, NULL, NULL, 8, 'Professor',
    NULL, NULL, '(22) 99836-8025', 'marcos.apinheiro@gmail.com', '2018-12-15',
    '28621139', 'Rua Acyrema Vassallo de Azevedo', '286/ C - 06', 'Nova Friburgo', 'Cônego', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 /  NÃO RESPONDEU.', 4, NULL,
    'Esposa Andréa Goldani', NOW(), NOW()
),
(
    140, 'Thais Milagres Avellar', NULL, 'Pessoa Física', '1996-02-14', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Estudante',
    NULL, NULL, '(21) 96706-8981', 'thais.milagres@hotmail.com', '2018-12-15',
    '21931155', 'Rua Paranhos da Silva', '460/ 106', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', 4, NULL,
    'Dra. Norma  Gamarra', NOW(), NOW()
),
(
    141, 'Vina Studart Pereira Gama Rodrigues', NULL, 'Pessoa Física', '1962-04-10', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Jornalista',
    NULL, NULL, '(21) 98757-1962', 'vinastudart@oi.com.br', '2018-12-15',
    '22210050', 'Rua Correa Dutra', '15/703', 'Rio de Janeiro', 'Flamengo', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022. Morando fora da Ilha.', 4, NULL,
    'Nilde / Senilda', NOW(), NOW()
),
(
    142, 'Ana Carolina Freitas Rodrigues', NULL, 'Pessoa Física', '1999-01-15', NULL, NULL,
    1, NULL, NULL, NULL, NULL, 'Estudante',
    NULL, NULL, '(21) 98131-3449', 'rodrigues_ana@rocketmail.com', '2019-02-02',
    '21941170', 'Rua Espumas', '45/ Ap 301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Várias (Tamos aí) -> Deus. Interesse na Diversidade', NULL, true, true, true, true,
    3, 'OBS.: Realizou a atividade da Oficina Lúdico para jovens.
Início: 12/08/22
Término: 14/10/22.', 4, NULL,
    'Dra. Tatiana', NOW(), NOW()
),
(
    143, 'Márcia Cristina Magalhães de Almeida', NULL, 'Pessoa Física', '1972-09-24', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Oceanógrafa',
    NULL, NULL, '(21) 98118-5803', 'm_almeida2005@hotmail.com', '2019-02-02',
    '21930220', 'Rua Formosa do Zumbi', '184/ Apto 201', 'Rio de Janeiro', 'Zumbi', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    144, 'Rejane Ferreira Paes Soares', NULL, 'Pessoa Física', '1971-06-10', NULL, NULL,
    NULL, '00849682738', NULL, NULL, 6, 'Do Lar',
    NULL, NULL, '(21) 99996-9789', 'rfpsoares@uol.com.br', '2019-02-02',
    '21921570', 'Rua Bacurua', '68', 'Rio de Janeiro', 'Praia da Bandeira', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    145, 'Claudia Sardinha', NULL, 'Pessoa Física', '1988-02-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Roteirista',
    NULL, NULL, '(21) 99417-2707', 'cacausardinha@gmail.com', '2019-03-07',
    '22440040', 'Rua Carlos Gois', '83/101', 'Rio de Janeiro', 'Leblon', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Aline Sardinha', NOW(), NOW()
),
(
    146, 'Gabriela P. Menicucci', NULL, 'Pessoa Física', '1985-11-18', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99236-6952', 'gpmenicucci@gmail.com', '2019-03-07',
    '22010100', 'Rua Antônio Vieira', '17/502', 'Rio de Janeiro', 'Leme', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO  2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    147, 'Luciana Neri Lebel Jimenez', NULL, 'Pessoa Física', '1979-04-09', NULL, NULL,
    NULL, '08357634710', NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 98567-0509', 'lucianalebel@gmail.com', '2019-03-07',
    '22281080', 'Rua Pinheiro Guimarães', '77/504', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    148, 'Marcia Maria Guimarães Pinheiro', NULL, 'Pessoa Física', '1968-11-13', NULL, NULL,
    NULL, '86359037734', NULL, NULL, NULL, 'Empresária',
    NULL, NULL, '(21) 99399-9653', 'marcia@gentilezaturismo.com.br', '2019-03-07',
    '20270060', 'Rua Barão de Iguatemi', '350 casa 4', 'Rio de Janeiro', 'Praça da Bandeira', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.
PARTICIPOU DA II JORNADA SAÚDE DA MULHER.', 4, NULL,
    'Maria Amélia', NOW(), NOW()
),
(
    149, 'Mariana Barros da Rocha', NULL, 'Pessoa Física', '1993-04-26', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Analista',
    NULL, NULL, '(21) 98899-2604', 'marianarocha260493@gmail.com', '2019-03-07',
    '20550200', 'Rua Oito de Dezembro', '414 ap 206', 'Rio de Janeiro', 'Maracanã', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 /  NÃO RESPONDEU.', 4, NULL,
    'Rafael Thomas', NOW(), NOW()
),
(
    150, 'Mario Natalino Jordão Neto', NULL, 'Pessoa Física', '1965-04-30', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Técnico em química',
    NULL, NULL, '(21) 98721-1250', 'mjordaobr@gmail.com', '2019-03-07',
    '22750310', 'Rua Antônio Cordeiro', '264, BL 1/202', 'Rio de Janeiro', 'Jacarepaguá', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Carla  Bonazza', NOW(), NOW()
),
(
    151, 'Nívea T. Guimarães', NULL, 'Pessoa Física', '1981-12-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Artista Plástica',
    NULL, NULL, '(22) 99808-2036', 'niveagui@gmail.com', '2019-03-07',
    '24040045', 'Rua São Diogo', '49/ 301', 'Niterói', 'Ponta D''Areia', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    152, 'Rosana Cristina Pacheco', NULL, 'Pessoa Física', '1967-08-18', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 98375-7826', 'rosanacrist@icloud.com', '2019-03-07',
    '22630070', 'Rua Jornalista Pierre Plancher', '5', 'Rio de Janeiro', 'Barra da Tijuca', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Mensagem via WhatsApp não carrega', 4, NULL,
    'Rafael Thomas', NOW(), NOW()
),
(
    153, 'Silvia Regina de Paula Nunes', NULL, 'Pessoa Física', '1980-03-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 98709-5547', 'silvianunespsicologa@gmail.com', '2019-03-07',
    '22290160', 'Rua Lauro Muller', '56/1209', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', 1, NULL,
    NULL, NOW(), NOW()
),
(
    154, 'Ana Carla L. P. Corrêa', NULL, 'Pessoa Física', '1976-04-26', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Personal Trainer',
    NULL, NULL, '(21) 98468-7586', 'carlinhapcrj@gmail.com', '2019-03-11',
    '21920190', 'Rua Malta', '402', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Cláudia Corrêa', NOW(), NOW()
),
(
    155, 'Andréa Bezerra Moreira', NULL, 'Pessoa Física', '1970-04-09', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99100-2055', 'anndytw@gmail.com', '2019-03-11',
    '21930185', 'Estrada do Rio Jequia', '304/302', 'Rio de Janeiro', 'Zumbi', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    156, 'Claudia Leite Pinto Corrêa', NULL, 'Pessoa Física', '1972-08-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 96912-3034', 'claudiacorpsicologa@gmail.com', '2019-03-11',
    '21920190', 'Rua Malta', '402', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Grupo Whatsapp - Amiga Cláudia Vasconcelos', NOW(), NOW()
),
(
    157, 'Déborah Bianca Dias de Carvalho', NULL, 'Pessoa Física', '1975-10-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99908-4015', 'deborahbianca@hotmail.com', '2019-03-11',
    '21050810', 'Rua Saint Hilaire', '145', 'Rio de Janeiro', 'Bonsucesso', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 9, 'Internet',
    NULL, NOW(), NOW()
),
(
    158, 'Felipe Costa da Silva', NULL, 'Pessoa Física', '1994-01-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Artes Cênicas',
    NULL, NULL, '(21) 96866-0360', 'lipegafe@hotmail.com', '2019-03-11',
    '21930365', 'Estrada do Rio Jequia', '1152', 'Rio de Janeiro', 'Pitangueiras', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, false,
    NULL, 'OBS: NÃO ENVIAR MENSAGEM DE DIVULGAÇÃO DE EVENTOS.
CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Dra. Valéria', NOW(), NOW()
),
(
    159, 'João dos Santos Gonçalves', NULL, 'Pessoa Física', '1965-03-26', NULL, NULL,
    NULL, '87059614753', NULL, NULL, NULL, 'professor',
    NULL, NULL, '(21) 99947-0554', 'joaogoncalves@hucff.ufrj.br', '2019-03-11',
    '21815360', 'Rua Manuel Peçanha', '5', 'Rio de Janeiro', 'Bangu', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 1, NULL,
    NULL, NOW(), NOW()
),
(
    160, 'Luciana Gonçalves Dias Lopes', NULL, 'Pessoa Física', '1972-06-25', NULL, NULL,
    NULL, '80635113791', NULL, NULL, 6, 'Psicóloga',
    NULL, NULL, '(21) 97995-7053', 'lgdlpsi@gmail.com', '2019-03-11',
    '21941220', 'Rua Galo Branco', '91', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Cristã', 2, true, true, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    161, 'Valéria Corrente de Souza Pinto', NULL, 'Pessoa Física', '1965-01-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Do Lar',
    NULL, NULL, '(21) 99778-4488', 'vcorrente@hotmail.com', '2018-05-14',
    '21940240', 'Rua Henrique Lacombe', '176/102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    162, 'Vanuza Gambati Balzana', NULL, 'Pessoa Física', '1971-10-30', NULL, NULL,
    NULL, '02427025704', NULL, NULL, NULL, 'administrador',
    NULL, NULL, '(21) 99580-2318', 'vanuzagb@gmail.com', '2019-03-11',
    '21940400', 'Rua Monsenhor Magaldi', '512/102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA ACOMPANHAR AS INFORMAÇÕES PELAS DIVULGAÇÕES DAS REDES SOCIAIS).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    163, 'André do Nascimento Ressurreição', NULL, 'Pessoa Física', '1979-03-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Operacional Metro Rio',
    NULL, NULL, '(21) 96432-6748', 'andrenascimento2007@bol.com.br', '2019-05-25',
    '25555401', 'Rua Doutor Agostinho Porto', '417', 'São João de Meriti', 'Agostinho Porto', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', 4, NULL,
    'Amigo Adriano', NOW(), NOW()
),
(
    164, 'Ednea Rodrigues de Oliveira', NULL, 'Pessoa Física', '1975-12-13', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Instrumentadora',
    NULL, NULL, '(21) 97935-3515', 'ednea.rodriguesoliveira@gmail.com', '2019-05-25',
    '22630070', 'Rua Jornalista Pierre Plancher', '118 C 6 Q 4', 'Rio de Janeiro', 'Barra da Tijuca', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Rosana', NOW(), NOW()
),
(
    165, 'Flávia M. Midão', NULL, 'Pessoa Física', '1975-10-01', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99756-2674', 'midao@ig.com.br', '2019-05-25',
    '20510060', 'Rua Uruguai', '556/ apto 802', 'Rio de Janeiro', 'Tijuca', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Mensagem via WhatsApp não carrega', 4, NULL,
    'Veronica', NOW(), NOW()
),
(
    166, 'Natália  Coelho', NULL, 'Pessoa Física', '1986-08-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Gerente de Projetos',
    NULL, NULL, '(21) 98123-8002', 'nat.khauri@gmail.com', '2019-05-25',
    '22230001', 'Rua Senador Vergueiro', '145/805', 'Rio de Janeiro', 'Flamengo', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Rafael Thomas', NOW(), NOW()
),
(
    167, 'Brenda Silva de Brito', NULL, 'Pessoa Física', '1999-03-31', NULL, NULL,
    1, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97573-4321', 'brendawbrito@gmail.com', '2019-06-03',
    '21931160', 'Rua Quirino dos Santos', '286/203', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   (SEM ZAP)', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    168, 'Jaqueline da Cruz Castilho', NULL, 'Pessoa Física', '1985-07-16', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 98427-0250', 'jaqueline@psiconline.com.br', '2019-06-03',
    '21920220', 'Rua Alberto Delfino', '50/302', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022
PARTICIPOU DA II JORNADA SAÚDE DA MULHER COMO ASSISTENTE.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    169, 'Lorrane Rodrigues Barros', NULL, 'Pessoa Física', '1996-10-08', NULL, NULL,
    1, '16736581729', NULL, NULL, 6, 'Secretária',
    'Ilha do Governador', NULL, '(21) 99406-8612', 'lolo.model2@gmail.com', '2019-08-01',
    '21235400', 'Estrada do Portinho', '3', 'Rio de Janeiro', 'Irajá', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    170, 'Erica Oliveira Santos', NULL, 'Pessoa Física', '1989-10-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 98195-1588', 'psi.ericaoliveira@gmail.com', '2019-06-27',
    '20540140', 'Rua Adalberto Aranha', '57', 'Rio de Janeiro', 'Vila Isabel', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', 9, 'Rede Social',
    NULL, NOW(), NOW()
),
(
    171, 'Euzenir Nunes Sarno', NULL, 'Pessoa Física', '1938-02-22', NULL, NULL,
    NULL, '10507833791', NULL, NULL, 7, 'Médica',
    'Fio Cruz', 'Aposentada / Orientadora Pós', '(21) 99974-4139', 'euzenir@uol.com.br', '2019-06-27',
    '22280070', 'Rua Arnaldo Quintela', '10/ casa 02', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    'Ateia', 2, true, true, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', 4, NULL,
    'Aline Sardinha', NOW(), NOW()
),
(
    172, 'Giovana Wiering de Barros Côrtes', NULL, 'Pessoa Física', '2000-09-13', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Estudante',
    NULL, NULL, '(21) 98771-1309', 'giovanacortes2009@hotmail.com', '2019-06-27',
    '20260200', 'Rua Almirante Gavião', '6/701', 'Rio de Janeiro', 'Tijuca', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', 4, NULL,
    'Prima Mariana', NOW(), NOW()
),
(
    173, 'Helena Raquel Jardinovsky', NULL, 'Pessoa Física', '1961-03-23', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Consultora Imobiliária',
    NULL, NULL, '(21) 98019-4401', 'helenaraqueljardinovsky@gmail.com', '2019-06-27',
    '22411010', 'Rua Vinícius de Moraes', '221/302', 'Rio de Janeiro', 'Ipanema', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Mensagem via WhatsApp não carrga', 4, NULL,
    'Aline Sardinha', NOW(), NOW()
),
(
    174, 'Maria Rosália de Paula Palmer', NULL, 'Pessoa Física', '1943-01-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99616-2898', 'rosaliapp@uol.com.br', '2019-06-27',
    '22441090', 'Rua General Venâncio Flores', '329/301', 'Rio de Janeiro', 'Leblon', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022     NÃO RESPONDEU.', 4, NULL,
    'Eliane Falcone', NOW(), NOW()
),
(
    175, 'Rebeka Martins Holanda Cavalcanti', NULL, 'Pessoa Física', '1981-09-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Médica',
    NULL, NULL, '(21) 99159-0802', 'dra.rebekacavalcanti@gmail.com', '2019-06-27',
    '22251050', 'Rua Bambina', '17 / 202', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Lucicley', NOW(), NOW()
),
(
    176, 'Renato Diniz Santos', NULL, 'Pessoa Física', '1956-08-24', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'administrador',
    NULL, NULL, '(21) 98877-5334', 'renatocmb4569@gmail.com', '2019-06-27',
    '20521060', 'Rua Bom Pastor', '107 / 504', 'Rio de Janeiro', NULL, 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO  ATUALIZADO / 2022.', 4, NULL,
    'Rafael Thomas', NOW(), NOW()
),
(
    177, 'Ana Maria de Jesus Esteves', NULL, 'Pessoa Física', '1961-08-30', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Instrutora de Yoga',
    NULL, NULL, '(21) 98881-3900', 'ana@ccsdecania.ufrj.br', '2019-07-13',
    '21931582', 'Estrada do Galeão', '2890 - Casa 108 Bl 2', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', 1, NULL,
    NULL, NOW(), NOW()
),
(
    178, 'Daiane de Freitas Jardim Evangelista', NULL, 'Pessoa Física', '1987-03-25', NULL, NULL,
    NULL, '12047532701', NULL, NULL, 6, 'Contadora',
    NULL, NULL, '(21) 96948-5767', 'daianefjardim@hotmail.com', '2019-07-13',
    '21220290', 'Rua Bernardo Taveira', '275 BL 2 APTO 705', 'Rio de Janeiro', 'Vicente de Carvalho', 'RJ', NULL, NULL,
    'Evangélica', 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', 4, NULL,
    'Francisco', NOW(), NOW()
),
(
    179, 'Giuliana Brandão Moreira', NULL, 'Pessoa Física', '1976-02-28', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Arquiteta',
    NULL, NULL, '(21) 98716-2250', 'giulianabrandaooo@gmail.com', '2019-07-13',
    '21941180', 'Rua Serenata', '1109/102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Amigo', NOW(), NOW()
),
(
    180, 'Gladis Moema Cuman Lang', NULL, 'Pessoa Física', '1946-12-09', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Procuradora',
    NULL, NULL, '(21) 97312-6107', 'gladiscuman7@gmail.com', '2019-07-13',
    '21921525', 'Rua Capitão Barbosa', '321/303', 'Rio de Janeiro', 'Praia da Bandeira', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'Mãe do Paciente Paulo Lang.
CADASTRO ATUALIZADO / 2022.
PACIENTE FALECIDA.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    181, 'Marcela Bem Pivoto Alves Franca', NULL, 'Pessoa Física', '2000-09-19', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Estudante',
    NULL, NULL, '(21) 99789-0317', 'marcelapivoto@gmail.com', '2019-08-24',
    '22620360', 'Rua Professor Coutinho Fróis', '410/301', 'Rio de Janeiro', 'Barra da Tijuca', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Paula Nakaoka', NOW(), NOW()
),
(
    182, 'Hellen Guedes  do Nascimento', NULL, 'Pessoa Física', '1987-05-09', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 97292-4999', 'hellenguedes.psi@gmail.com', '2019-08-24',
    '21740031', 'Estrada Japore', '19 casa 103', 'Rio de Janeiro', 'Jardim Sulacap', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    183, 'Paula Nakaoka de Lima', NULL, 'Pessoa Física', '2001-06-17', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Estudante',
    NULL, NULL, '(21) 99465-6669', 'paula.nakoaka@me.com', '2019-08-24',
    '22793273', 'Rua Isidoro Lópes', '370', 'Rio de Janeiro', 'Barra da Tijuca', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022     NÃO RESPONDEU.', 4, NULL,
    'Marcela Carvalho (Psicóloga)', NOW(), NOW()
),
(
    184, 'Joyce Nery Velasco', NULL, 'Pessoa Física', '1965-07-04', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Designer',
    NULL, NULL, '(21) 99555-1852', 'joycevelascomarketing@gmail.com ou joycevelascopsic@gmail.com', '2019-09-05',
    '22220070', 'Rua Artur Bernardes', '30/402', 'Rio de Janeiro', 'Catete', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    185, 'Raphael Fischer', NULL, 'Pessoa Física', '1977-08-12', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicólogo',
    NULL, NULL, '(21) 99312-3152', 'raphaelfischerp@gmail.com', '2019-09-05',
    '22421000', 'Rua Barão de Jaguaripe', '100/101', 'Rio de Janeiro', 'Ipanema', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022     NÃO RESPONDEU.', 4, NULL,
    'Marco Aurélio Mendes', NOW(), NOW()
),
(
    186, 'Robson Barros', NULL, 'Pessoa Física', '1971-08-21', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Gerente de TI',
    NULL, NULL, '(21) 99629-1849', 'robsonbarros@gmail.com', '2019-09-05',
    '22281035', 'Rua Real Grandeza', '281/701', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   - Sem WhatsApp', 4, NULL,
    'Angélica Borba', NOW(), NOW()
),
(
    187, 'Sabrina Emely Maurão', NULL, 'Pessoa Física', '1995-10-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99146-2666', 'sabemely@gmail.com', '2019-09-05',
    '22250040', 'Praia Botafogo', '524', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022     NÃO RESPONDEU.', 4, NULL,
    'ATC-RIO, Gabriel Talask', NOW(), NOW()
),
(
    188, 'Marco Mendes', NULL, 'Pessoa Física', '1967-06-23', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicólogo',
    NULL, NULL, '(21) 98883-0172', 'marcomendespsicologia@gmail.com', '2019-09-05',
    '20271030', 'Rua Morais e Silva', '51/BL 1  - Apto 1807', 'Rio de Janeiro', 'Maracanã', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    189, 'Ana Cláudia Geraldino de Carvalho', NULL, 'Pessoa Física', '1968-09-12', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Médica Anestesista',
    NULL, NULL, '(21) 99973-8496', 'anaccarvalho@uol.com.br', '2019-10-26',
    '20521060', 'Rua Bom Pastor', '616/401', 'Rio de Janeiro', 'Tijuca', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    'Cynthia Videira (Psicóloga CAAESM)', NOW(), NOW()
),
(
    190, 'Rodrigo Studart Pereira Gama Rodrigues', NULL, 'Pessoa Física', '1993-06-18', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Técnico Esportivo',
    NULL, NULL, '(21) 98898-1806', 'rodstudart@gmail.com', '2019-10-26',
    '22210050', 'Rua Correa Dutra', '15/703', 'Rio de Janeiro', 'Flamengo', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', 4, NULL,
    'Vina Studart Pereira', NOW(), NOW()
),
(
    191, 'Viviane Gomes Almeida', NULL, 'Pessoa Física', '1971-11-25', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Arquiteta',
    NULL, NULL, '(21) 98109-9373', 'vivianealmeida1171@gmail.com', '2019-10-26',
    '22041070', 'Rua Maestro Francisco Braga', '307/302', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', 4, NULL,
    'Vina Studart Pereira', NOW(), NOW()
),
(
    192, 'Andréia Nunes Barcelos', NULL, 'Pessoa Física', '1975-07-06', NULL, NULL,
    1, '06931205765', NULL, NULL, 6, 'Fisioterapeuta',
    'Domiciliar', 'Fisioterapeuta', '(21) 96473-4098', 'andréiabarcelos93@yahoo.com.br', '2019-10-26',
    '21930430', 'Rua Monte Recôncavo', '14', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    'Católica não praticante', 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022
Pagou a II Jornada da Mulher, mas não participou.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    193, 'Marcela Ferreira', NULL, 'Pessoa Física', '1962-04-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99106-1865', 'marcelatvp@gmail.com', '2019-10-26',
    '21931080', 'Rua Carmem Miranda', '555/102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    194, 'Nathali Arruda', NULL, 'Pessoa Física', '1993-11-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99080-1414', 'arrudanathali@gmail.com', '2016-06-03',
    '21940350', 'Rua Dom Emanuel Gomes', '1320/101', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Universalista', NULL, true, true, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Ana Carolina', NOW(), NOW()
),
(
    195, 'Rosane Vieira de Sá', NULL, 'Pessoa Física', '1979-12-08', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Contadora',
    NULL, NULL, '(21) 99743-6047', 'sa-rosanevieira@gmail.com', '2019-10-26',
    '21941120', 'Rua Solano da Cunha', '50/205', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    196, 'Alzira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96430-2049', NULL, '2019-10-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Participou da primeira aula de programa de 8 semanas da turma 29 e não veio mais, pagou 100 no dia 28/10/19.Interessada no P8S Ilha .

CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    197, 'António Malvar Martins Neto', NULL, 'Pessoa Física', '1990-02-13', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Professor / Psicólogo',
    NULL, NULL, '(21) 99763-5878', 'malvar.neto@gmail.com', '2019-11-07',
    '20921400', 'Rua General José Cristino', '57 / A 103', 'Rio de Janeiro', 'São Cristóvão', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    198, 'Elisabeth da Silva Ribeiro', NULL, 'Pessoa Física', '1966-08-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99361-1444', 'elisabeth_sribeiro@hotmail.com', '2019-11-07',
    '20530360', 'Rua Pinheiro da Cunha', '198/201', 'Rio de Janeiro', 'Tijuca', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'UFRJ (Aula do Heitor)', NOW(), NOW()
),
(
    199, 'Flávia de Abreu Cervone', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99144-3874', 'flacervone@gmail.com', '2019-11-07',
    '22250060', 'Avenida Oswaldo Cruz', '28 / 1104', 'Rio de Janeiro', 'Flamengo', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    200, 'Heyde Michelle Oliveira de Medeiros', NULL, 'Pessoa Física', '1979-09-13', NULL, NULL,
    NULL, NULL, NULL, NULL, 7, 'Psicóloga',
    NULL, NULL, '(21) 98362-9287', 'medeiros.heyde@gmail.com', '2019-11-07',
    '20756070', 'Rua Coronel Almeida', '141 / Bloc. Q, Apart.103', 'Rio de Janeiro', 'Piedade', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    201, 'Ingrid Linquornik Feldman', NULL, 'Pessoa Física', '1982-05-10', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Markting',
    NULL, NULL, '(21) 99991-0073', 'ingridliq@gmail.com', '2019-11-07',
    '22471180', 'Rua Sacopa', '441 / 103', 'Rio de Janeiro', 'Lagoa', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', 4, NULL,
    'Lucia Novaes', NOW(), NOW()
),
(
    202, 'Iolanda Rocha de Araújo', NULL, 'Pessoa Física', '1955-08-22', NULL, NULL,
    NULL, '44952481700', NULL, NULL, NULL, NULL,
    NULL, 'Aposentada', '(21) 99917-8938', 'iolandarochadearaujo@gmail.com', '2018-11-08',
    '22231080', 'Rua Presidente Carlos de Campos', '115 / 801, BL 1', 'Rio de Janeiro', 'Laranjeiras', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  MORA FORA DA ILHA.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    203, 'Mariana Ribeiro Vianna Marciano', NULL, 'Pessoa Física', '1993-01-13', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 96976-8646', 'mariana._.vianna@hotmail.com', '2019-11-07',
    '24452165', 'Rua Professora Adélia Martins', '161 / BL 2 APTO 103', 'São Gonçalo', 'Mutondo', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO 2022/ NÃO RESPONDEU.', 4, NULL,
    'Angélica Borba', NOW(), NOW()
),
(
    204, 'Noemi Oliveira da Silva', NULL, 'Pessoa Física', '1993-11-12', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 98245-8928', 'noemicateli@gmail.com', '2019-11-07',
    '24431375', 'Rua Paul Leroux', NULL, 'São Gonçalo', 'Paraíso', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Angélica Borba', NOW(), NOW()
),
(
    205, 'Soraya Marise Cedraz Diniz', NULL, 'Pessoa Física', '1963-11-24', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Consteladora Familiar',
    NULL, NULL, '(21) 99985-3319', 'sorayamarise@uol.com.br', '2019-11-07',
    '22421030', 'Rua Redentor', '272/ Apt 201', 'Rio de Janeiro', 'Ipanema', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', 4, NULL,
    'Beatriz ( psicóloga de Macaé)', NOW(), NOW()
),
(
    206, 'Ana Carolina da Costa Magalhães', NULL, 'Pessoa Física', '1999-08-05', NULL, NULL,
    NULL, '12693698731', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97246-4752', 'carolmagal5@gmail.com', '2019-12-07',
    '22250020', 'Avenida Rui Barbosa, 560', 'APTO. 401', 'Rio de Janeiro', 'Flamengo', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    207, 'Ana Teresa Borja de Souza Miranda', NULL, 'Pessoa Física', '1959-04-13', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Assistente Social',
    NULL, NULL, '(21) 99974-4454', 'jatmiranda@uol.com.br', '2019-12-07',
    '22421030', 'Rua Redentor', '324/201', 'Rio de Janeiro', 'Ipanema', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', 4, NULL,
    'Soraya Marise Cedraz Diniz', NOW(), NOW()
),
(
    208, 'Carmem Cecília de Souza Susanna', NULL, 'Pessoa Física', '1957-10-16', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 'Aposentada', '(11) 97672-7053', 'cc.susanna@uol.com.br', '2019-12-07',
    '22410002', 'Rua Visconde de Pirajá', NULL, 'Rio de Janeiro', 'Ipanema', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', 4, NULL,
    'Dr. Rafael Thomaz', NOW(), NOW()
),
(
    209, 'Erica de Lana', NULL, 'Pessoa Física', '1981-06-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 98673-7868', 'ericadelanna@gmail.com', '2019-12-07',
    '22280110', 'Rua Álvaro Ramos', '105/312', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 9, 'Amiga da Dra. Angélica',
    NULL, NOW(), NOW()
),
(
    211, 'Cid Sergio Ribeiro Pardauil', NULL, 'Pessoa Física', '1974-01-07', NULL, NULL,
    NULL, '07356921731', NULL, NULL, NULL, 'Empresário',
    NULL, NULL, '(21) 98106-7065', 'cidribeirocoach@gmail.com', '2020-03-09',
    '21931220', 'Rua Severiano da Fonseca', '312/ 2', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    212, 'Daniel Villarinho', NULL, 'Pessoa Física', '2003-08-01', NULL, NULL,
    1, NULL, NULL, NULL, NULL, NULL,
    NULL, 'Estudante', '(21) 99903-7065', 'danielpardauil@gmail.com', '2020-03-09',
    '21931220', 'Rua Severiano da Fonseca,', '312/ 2', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, false,
    NULL, 'CADASTRO  ATUALIZADO / 2022.', 4, NULL,
    'Cid Sergio Ribeiro Pardauil', NOW(), NOW()
),
(
    213, 'Diana Guimarães de Araújo Pedroni', NULL, 'Pessoa Física', '1987-08-28', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Estudante',
    NULL, NULL, '(21) 97018-1025', 'dianagvaraujo@gmail.com', '2018-11-12',
    '21940440', 'Rua Djalma Pontes Nogueira', '355/204', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Jaqueline Carrano', NOW(), NOW()
),
(
    214, 'Gisele Fernandes Magalhães Albuquerque', NULL, 'Pessoa Física', '1975-06-16', NULL, NULL,
    NULL, '06938417709', NULL, NULL, 7, 'Funcionaria Pública',
    NULL, NULL, '(21) 99995-3053', 'giselefma77@gmail.com', '2018-07-16',
    '21940010', 'Rua Abélia', '261', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita / Budismo', 2, true, true, false, true,
    3, 'Iniciou o Programa de 8 Semanas (Turma 33), porém não concluiu. Não pagou (07/04/2020).
CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    215, 'Maria Eduarda Barros Dutra Garcia', NULL, 'Pessoa Física', '2000-03-13', NULL, NULL,
    1, NULL, NULL, NULL, NULL, 'Atriz/Dubladora',
    NULL, 'Estudante', '(21) 98985-5684', 'meduardagarcia@hotmail.com', '2020-03-09',
    '21930376', 'Rua do Monjolo', '139', 'Rio de Janeiro', 'Pitangueiras', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    216, 'Lívia Monteiro Nolte', NULL, 'Pessoa Física', '1970-02-26', NULL, NULL,
    NULL, NULL, NULL, NULL, 8, 'Professora',
    NULL, NULL, '(21) 98303-2410', 'liviamonteiro.nolte@gmail.com', '2018-12-15',
    '22221000', 'Rua Silveira Martins', '76 / Casa 9.', 'Rio de Janeiro', 'Flamengo', 'RJ', NULL, NULL,
    NULL, NULL, true, true, true, false,
    NULL, 'Não Mora mas no Brasil.   //  CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Tábata', NOW(), NOW()
),
(
    217, 'Alice Carvalho', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97187-8142', NULL, '2019-05-25',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Fez inscrição para a turma 22, mas não compareceu. Foi pago R$ 585, resta R$365.
CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    218, 'Maria Carolina Werneck', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98887-6308', NULL, '2019-03-07',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    219, 'Danuse Pereira Vieira', NULL, 'Pessoa Física', '1974-04-29', NULL, NULL,
    NULL, '02182961771', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98164-7560', NULL, '2019-09-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    220, 'Isabella Koster', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '03401282751', NULL, NULL, 7, 'Pesquisadora',
    'Fio Cruz', NULL, '(21) 99361-2561', NULL, '2020-01-22',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Elaine Chaves', NOW(), NOW()
),
(
    221, 'Aline Rena de Oliveira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '01632425777', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99632-7042', NULL, '2017-02-09',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    222, 'Isadora dos Santos Pereira', NULL, 'Pessoa Física', '2004-01-09', NULL, NULL,
    1, NULL, NULL, NULL, 6, 'Estudante',
    NULL, NULL, NULL, 'isinhasnts.1234@gmail.com', '2020-08-19',
    '21921025', 'Rua Tenente Cleto Campelo', '460/206', 'Rio de Janeiro', 'Cocotá', 'RJ', NULL, NULL,
    'Espiritualidade / Bruxaria', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Dr.Luis', NOW(), NOW()
),
(
    223, 'Juliana Manasfi Figueiredo', NULL, 'Pessoa Física', '1977-01-18', NULL, NULL,
    NULL, '07520333795', NULL, NULL, 7, 'Farmacêutica',
    NULL, NULL, '(21) 99899-5251', 'juliana.manasfi@gmail.com', '2019-12-12',
    '22210050', 'Rua Correa Dutra', '99, Apto 627', 'Rio de Janeiro', 'Flamengo', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Alice Castro', NOW(), NOW()
),
(
    224, 'Flávia Renata Pires de Carvalho', NULL, 'Pessoa Física', '1973-06-19', NULL, NULL,
    NULL, '02145052780', NULL, NULL, 8, 'Dentista',
    'Ilha do Governador / Nova Iguaçu', NULL, '(21) 99624-0092', 'frpicar@globo.com', '2020-08-19',
    '21940280', 'Rua Engenheiro Rozauro Zambrano', '220 / Apto 203', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Raphael Fischer', NOW(), NOW()
),
(
    225, 'Manoela Garcia Souza', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '10719961777', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98870-7414', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    226, 'Fernando Adrián Denoye', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(33) 75322-5871', NULL, '2020-06-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    227, 'Renata Galhardo Borguini', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '25193142818', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98682-8489', NULL, '2020-11-12',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Espiritualista', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', 4, NULL,
    'Dra. Raquel Martins', NOW(), NOW()
),
(
    228, 'Michelle Sales e Silva', NULL, 'Pessoa Física', '1981-09-01', NULL, NULL,
    NULL, '05570665730', NULL, NULL, 6, 'Pós - Marketing',
    NULL, 'Empresária', '(27) 99764-5631', 'comunicacao.jornalismo@gmail.com', '2020-07-06',
    '29101700', 'Rua Doutor Jair Andrade', '188/1304', 'Vila Velha', 'Itapuã', 'ES', NULL, NULL,
    'Espírita', NULL, true, true, false, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', 2, NULL,
    NULL, NOW(), NOW()
),
(
    229, 'Ricardo de Mattos Pereira Filho', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '13117269770', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99778-8021', NULL, '2021-09-09',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', 4, NULL,
    'Nicolly (Barra)', NOW(), NOW()
),
(
    230, 'Gustavo Sampaio Marra', NULL, 'Pessoa Física', '1984-07-07', NULL, NULL,
    1, '10475463706', NULL, NULL, 6, 'Direito / Educação Física',
    NULL, NULL, '(21) 98898-0035', 'gustavo0707@hotmail.com', '2018-10-29',
    '21940001', 'Rua Cambaúba', '1658/303', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, true,
    2, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Roberto (Ex-Paciente)', NOW(), NOW()
),
(
    231, 'Jorge Donetto Junior', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '97073792787', NULL, NULL, 6, 'Aviador',
    'Empresa Civil Comercial', NULL, '(21) 98175-7400', NULL, '2020-12-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Espírita', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    232, 'Paulo Drummond', NULL, 'Pessoa Física', '1949-12-28', NULL, NULL,
    NULL, '24298581772', NULL, NULL, 6, 'Direito / OAB',
    NULL, 'Aposentado Tribunal', '(21) 99695-1949', 'paulodrummond83@gmail.com', '2021-01-18',
    '21941150', 'Rua Juraci Camargo', '600 Apto 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', 4, NULL,
    'Dra. Valéria', NOW(), NOW()
),
(
    233, 'Nina Maria Nobrega de Oliveira', NULL, 'Pessoa Física', '1999-06-20', NULL, NULL,
    1, '12819841759', NULL, NULL, 6, 'Estudante',
    NULL, NULL, '(21) 99811-2034', 'nina.oliveira99@gmail.com', '2017-09-27',
    '21911310', 'Avenida Doutor Agenor de Almeida Loyola', '1403', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Ana Carolina Freitas Rodrigues', NOW(), NOW()
),
(
    234, 'Cassio Augusto  Lessa Alves de Souza', NULL, 'Pessoa Física', '1998-11-18', NULL, NULL,
    1, '19276260722', NULL, NULL, 6, 'Músico',
    NULL, 'Estudante', '(21) 99549-7061', 'lesssacassio@gmail.com', '2021-01-21',
    '21930140', 'Praia da Engenhoca', 'casa 117', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    'Espirita', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Mãe Fernanda  Indicada por Nilde  Conhecida do Nosso Lar', NOW(), NOW()
),
(
    235, 'Paula Lucia Fonseca de Souza', NULL, 'Pessoa Física', '1966-04-08', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Arquiteta',
    NULL, NULL, '(11) 99648-6027', 'plfonseca96@gmail.com', '2019-12-07',
    '02402500', 'Rua Voluntários da Pátria', '4110 / Apt.142A', 'São Paulo', 'Santana', 'SP', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', 4, NULL,
    'Carmem Cecília de Souza Susanna', NOW(), NOW()
),
(
    236, 'Amanda Michelle Gil', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99216-9772', NULL, '2019-05-30',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CI Gávea - Pagou duas parcelas de 252 no total de 504, mas não fez o curso (licença médica).
CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    237, 'Tatiane Almeida dos Santos', NULL, 'Pessoa Física', '1984-10-23', NULL, NULL,
    NULL, '11795623721', NULL, NULL, 6, 'Professora',
    NULL, NULL, '(21) 99688-6376', 'talmeidadosantos@gmail.com', '2013-03-27',
    '21931380', 'Rua Colina', '121', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    238, 'Adalgisa Fernandes da Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99784-0614', 'adalgisafernandes96@gmail.com', '2020-03-08',
    '21931080', 'Rua Carmem Miranda', '401/301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'AS MENSAGENS NÃO ESTÃO CHEGANDO NO WHATSAP. Participou do evento "Jornada Saúde da Mulher" (08/03/20). Quer receber nossos informativos sobre os cursos de Mindfulness.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    239, 'Adriana Bertolino', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96700-1402', NULL, '2019-08-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'TIA DA CAMILA - ARM
AS MENSAGENS NÃO ESTÃO CHEGANDO NO WHATSAP.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    240, 'Adriana Costa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98738-3810', NULL, '2019-09-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022. 
MENSAGENS NO WHATSAP NÃO ESTÃO CHEGANDO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    241, 'Adriana Damasceno', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99382-6406', NULL, '2019-08-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    242, 'Adriana Peixoto Justi', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98014-6154', NULL, '2019-05-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Fizemos reembolso, pois o curso não aconteceu (Covid-19).Fez inscrição para ela e a filha no Curso Introdutório da Gávea 21 e 22 de março, pagando 400 reias para garantir as vagas no dia 28/02/2020.
CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    243, 'Adriana Oliveira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98847-0610', NULL, '2019-10-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    244, 'Adriana Soares', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98085-7654', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Pac. Nilde.
Perguntei se gostaria de continuar recebendo nossos informativos . Ela disse que no momento não prefere (27/08/2019).
CADASTRO ATUALIZADO / 2022.  INTERESSADO NO MOMENTO 09/22.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    245, 'Agda', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99986-5561', NULL, '2018-10-30',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.
NÃO TEM ZAP.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    246, 'Aghata', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99126-8606', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    247, 'Alda Caminho', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'aldacaminha20@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'Puc - Pós -TCC
CADASTRO ATUALIZADO 2022 - SEM CELULAR', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    248, 'Alessandra Fortuna', NULL, 'Pessoa Física', '1965-10-29', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Professora Primário',
    NULL, NULL, '(21) 98862-6507', NULL, '2001-10-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO 2022   SEM ZAP.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    249, 'Alessandra - Saíra', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96968-8283', NULL, '2018-11-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    250, 'Alex Beck', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99222-8975', 'alex.beck@fugro.com', '2019-12-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Interesse no CI Zona Sul
CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    251, 'Alexander', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97304-0462', NULL, '2019-05-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    252, 'Alexandre Maia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99932-8584', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    253, 'Alexandre Marques', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99996-4701', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    254, 'Alice Mouzinho Barbosa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99953-6671', NULL, '2019-03-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Interessada na dança terapêutica (07/02/2020).
CADASTRO ATUALIZADO / 2022   (DESINTERESSADA).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    255, 'Aline A M', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98268-2141', NULL, '2018-04-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'P8S Ilha - Sem visualização desde Julho.
CADASTRO ATUALIZADO / 2022.
SEM ZAP.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    256, 'Aline de Freitas Pacheco', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98782-6012', 'alinefreitaspacheco@gmail.com', '2020-03-08',
    '21931260', 'Rua Alegre', '280/102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   //   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    257, 'Aline Moraes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98204-1771', NULL, '2019-02-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'MENSAGENS NÃO ESTÃO CHEGANDO NO WHATSAP / CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    258, 'Amanda', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'amanda.drc@hotmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'Puc - Pós -TCC.
CADASTRO ATUALIZADO / 2022 .  SEM ZAP
NÃO TEM ZAP, MENSAGEM ENVIADA POR E-MAIL (06/09).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    259, 'Amanda Machado', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98190-3405', NULL, '2020-03-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Ficou doente e não pode participar do evento (06/03/2020). Interessada no Evento Jornada Saúde da Mulher, indicada pela Dra. Nilde (05/03/2020).
CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    260, 'Amália', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98809-2098', NULL, '2020-04-07',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Interessada em fazer o Curso de Mindfulness online.
CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', 4, NULL,
    'Indicada por um Ex-aluno', NOW(), NOW()
),
(
    261, 'Ana Beatriz', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97272-2866', NULL, '2018-05-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    262, 'Ana Cláudia da Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99879-5728', NULL, '2019-05-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Realizou sua inscrição para o Evento Jornada Saúde da Mulher (18/02/2020).  Não compareceu no evento (08/03/2020).
CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    263, 'Ana Lúcia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99969-9235', NULL, '2018-08-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    264, 'Ana Maria Ferreira Canela', NULL, 'Pessoa Física', '1982-06-22', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96971-5366', NULL, '2017-01-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'Sem Visualização.
CADASTRO ATUALIZADO / 2022. 
SEM ZAP E SEM E-MAIL.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    265, 'Ana Maria Gonçalves de Mendonça', NULL, 'Pessoa Física', '1965-08-24', NULL, NULL,
    NULL, '81706413734', NULL, NULL, 6, NULL,
    'Núcleo nosso tempo  (Centro de Convivência Idosos)', NULL, '(21) 99142-4515', 'ana.mendonca65@gmail.com', '2019-02-13',
    '21930300', 'Rua Santo Ambrósio de Sena', '270', 'Rio de Janeiro', 'Pitangueiras', 'RJ', NULL, NULL,
    'Universalista + Abertura ao bem', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Renato', NOW(), NOW()
),
(
    266, 'Ana Paula Costa Coelho', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98653-0005', NULL, '2020-11-13',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'Paciente da Dra. Nilde
CADASTRO ATUALIZADO / 2022. SEM ZAP', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    267, 'Anderson dos Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97151-1011', NULL, '2020-03-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', 4, NULL,
    'Dra. Angélica', NOW(), NOW()
),
(
    268, 'Andrea', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99608-7533', NULL, '2019-08-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    269, 'Andrea Costa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99426-9439', NULL, '2019-07-18',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    270, 'Andréa Folly Guimarães e Silva', NULL, 'Pessoa Física', '1980-06-11', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Publicitária',
    NULL, NULL, '(21) 97644-9843', 'deafolly@outlook.com', '2014-03-31',
    '21940510', 'Rua Álvaro Dias', '54/202', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    271, 'Andréia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99919-2702', NULL, '2018-03-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    272, 'Andreia Ferreira de Oliveira', NULL, 'Pessoa Física', '1975-05-20', NULL, NULL,
    NULL, '02890133729', NULL, NULL, 8, 'Professora',
    NULL, NULL, '(21) 98681-7850', 'aferreira20051975@gmail.com', '2019-07-03',
    '21940350', 'Rua Dom Emanuel Gomes', '302', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Aberta', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', 4, NULL,
    'Marina Curso', NOW(), NOW()
),
(
    273, 'Andréia (Aluna da Pós)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99723-7201', NULL, '2020-05-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    274, 'Andressa Yumi Portella', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98731-7750', 'yumi.gcologia@gmail.com', '2020-03-08',
    '21931240', 'Rua Alasca', '07', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    275, 'Angelica Padilha', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96432-2828', 'angelicapadilha@live.com', '2019-08-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Puc - Pós -TCC
CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    276, 'Anna Carolina Pinto Machado', NULL, 'Pessoa Física', '1990-04-16', NULL, NULL,
    1, '10554903709', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98440-8634', 'anna_rj@hotmail.com', '2014-04-14',
    '21940240', 'Rua Henrique Lacombe', 'número 156 - apt 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica / Espírita', 2, true, true, false, true,
    3, 'iNTERESSADA NO PROGRAMA DE 8 SEMANAS.', 4, NULL,
    'Marcele (Amiga do TCC)', NOW(), NOW()
),
(
    277, 'Antonia Carmem Costa de Sousa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97271-5865', 'carmegustavo@hotmail.com', '2020-03-08',
    '21044420', 'Rua Larga', '35', 'Rio de Janeiro', 'Bonsucesso', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022     NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    278, 'Beatriz Barbosa Bertolino', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99514-0299', 'beatrizbbertolino@hotmail.com', '2019-02-05',
    '21941300', 'Rua Capitão Aviador Enilton Franca', 'Casa 17', 'Rio de Janeiro', 'Galeão', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'Participou da Aula Aberta de Mindfulness   //   CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    279, 'Beatriz Sarno', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99935-0018', NULL, '2020-01-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', 1, NULL,
    NULL, NOW(), NOW()
),
(
    280, 'Bernadete', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99985-0639', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    281, 'José Bernardo Filho', NULL, 'Pessoa Física', '1953-01-06', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Mecânico Avião',
    NULL, 'Aposentado', '(21) 98787-2750', 'jbnfilho@ig.com.br', '2014-05-26',
    '21920160', 'Rua Sena', '233', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Batista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', 9, 'Hospital Procor',
    NULL, NOW(), NOW()
),
(
    282, 'Bernardo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99885-1686', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    283, 'Beth', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99667-6059', NULL, '2018-10-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    284, 'Camila', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99909-7108', NULL, '2019-01-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    285, 'Camila  (Secretária Dra. Solange )', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98490-0677', NULL, '2019-02-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    286, 'Carla Bonazza', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99394-4033', NULL, '2019-03-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    287, 'Carla', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99414-7872', NULL, '2018-08-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    288, 'Carlos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98296-0366', NULL, '2019-02-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Esposo da Aparecida - Pac.  / ARM
CADASTRO ATUALIZADO / 2022.  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    289, 'Carlos ( Zona Sul)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99999-8567', NULL, '2019-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    290, 'Carlos (Psicólogo)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicólogo',
    NULL, NULL, '(21) 98422-8751', NULL, '2019-05-30',
    NULL, NULL, NULL, NULL, 'Tijuca', NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 1, NULL,
    NULL, NOW(), NOW()
),
(
    291, 'Carlos Alberto Ferreira de Souza', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99124-3044', NULL, '2018-10-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    292, 'Carmen Regina Russo de Perales', NULL, 'Pessoa Física', '1946-09-08', NULL, NULL,
    NULL, '01159013705', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99677-8998', NULL, '2020-02-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Realizou a inscrição para o Evento Jornada Saúde da Mulher , mas não pode participar do evento, pois ficou internada no Procor (08/03/2020).
CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.
Participou da Aula Regular de Mindfulness no dia 18 de março de 2023.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    293, 'Carol Costa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99756-2230', NULL, '2020-02-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', 1, NULL,
    NULL, NOW(), NOW()
),
(
    294, 'Carolina  Reis', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96786-2050', 'm_carolreis@hotmail.com', '2019-01-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.
MENSAGEM NÃO CHEGA NO ZAP.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    295, 'Carolina', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96748-7808', NULL, '2019-02-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'NILDE -  Jan (mãe Vitória) - ARM
CADASTRO ATUALIZADO / 2022.
MENSAGEM NÃO CHEGAM PELO ZAP', 9, 'Panfleto',
    NULL, NOW(), NOW()
),
(
    296, 'Carolina Perrotta', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96478-7439', 'carolinaperrottapsi@gmail.com', '2019-08-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Puc - Pós -TCC
CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', 4, NULL,
    'Angélica Borba', NOW(), NOW()
),
(
    297, 'Carolina Tavares', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99487-2852', NULL, '2019-12-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Erica', NOW(), NOW()
),
(
    298, 'Caroline', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98881-6770', NULL, '2019-01-21',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    299, 'Cássia Breia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99159-7338', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    300, 'Caterine Artigues Venegas', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98732-8954', NULL, '2015-02-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.
SEM ZAP E SEM E-MAIL.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    301, 'Catia Bruno', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99874-9782', 'catia.bruno@gmail.com', '2020-08-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Puc - Pós -TCC
CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    302, 'Cátia Fraga', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99488-3570', NULL, '2020-02-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Ficou interessada no evento Saúde da Mulher.
CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    303, 'Célia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99182-9402', NULL, '2019-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Faz divulgação de nossos cursos
FOI ENVIADA UMA MENSAGEM NO DIA 05/09/2022 E NÃO FOI RESPONDIDA.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    304, 'Celso', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99760-3618', NULL, '2019-02-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    305, 'Cirlene Pinheiro Cardoso', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97676-0672', NULL, '2020-11-13',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'Paciente da Dra. Nilde
CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    306, 'Clara', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Professora de Francês',
    NULL, NULL, '(21) 99963-1832', NULL, '2007-10-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Espírita', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    307, 'Claudeci', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99773-6624', NULL, '2020-05-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.
INTERESSADA EM MINDFULNESS.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    308, 'Cláudia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99444-5346', NULL, '2019-10-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.
SEM ZAP E SEM E-MAIL.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    309, 'Cláudia Grass', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98526-8181', NULL, '2019-07-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    310, 'Claudia Regina Ferreira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98830-1872', NULL, '2020-03-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CI Gávea
CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Adriana Justi', NOW(), NOW()
),
(
    311, 'Cléia Campos de Almeida Luna', NULL, 'Pessoa Física', '1954-10-11', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 'Aposentada', '(21) 99355-1620', NULL, '2015-11-16',
    '21941090', 'Rua Jair Ramos', '301 / 105', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Evangélica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    312, 'Cleo Holanda', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98738-5355', 'cleoholanda@gmail.com', '2019-08-12',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'Puc - Pós -TCC
CADASTRO ATUALIZADO / 2022.  SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    313, 'Conceição', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98895-5831', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022. SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    314, 'Cristiana', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99106-5870', NULL, '2019-08-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.   NÃO RESPONDEU.', 4, NULL,
    'Inês', NOW(), NOW()
),
(
    315, 'Cristiane da Silveira Rangel', NULL, 'Pessoa Física', '1975-07-24', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Assistente Social',
    NULL, NULL, '(21) 99679-7333', 'crissrangel2013@gmail.com', '2014-01-24',
    '21941080', 'Rua Grão de Areia', '308 Cs', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    316, 'Cristiane', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99832-1006', NULL, '2019-01-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', 5, NULL,
    NULL, NOW(), NOW()
),
(
    317, 'Cristiane  Pinheiro Nadaes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99588-0418', NULL, '2019-04-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    318, 'Cristiane  (CI e P8S )', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98711-1058', NULL, '2019-08-14',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Jaqueline da Cruz Castilho', NOW(), NOW()
),
(
    319, 'Cynthia Studart Pereira Nico', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99635-2405', 'cynthia.nico@nico.com.br', '2020-03-08',
    '22210080', 'Rua Paissandu', '389, Apto 401', 'Rio de Janeiro', 'Flamengo', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    320, 'Cynthia Vieira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99421-1852', 'cynthia.psicoufrj@gmail.com', '2019-06-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Puc - Pós -TCC
CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Angélica Borba', NOW(), NOW()
),
(
    321, 'Daiane Nogueira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99905-4526', NULL, '2018-06-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    322, 'Daniel Gomes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99848-7616', NULL, '2019-08-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    323, 'Danielle Casemiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98409-5881', NULL, '2019-10-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    324, 'Darlen Faria', NULL, 'Pessoa Física', '1963-05-04', NULL, NULL,
    NULL, '72479051749', NULL, NULL, 6, 'Professora do Município',
    NULL, NULL, '(21) 96906-9970', NULL, '2017-03-06',
    '21931070', 'Estrada da Bica', '159, cs 1', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    'Espírita', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    325, 'Débora Vieira Shcmitt', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99202-4856', NULL, '2019-04-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022
SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    326, 'João Pedro Justino Santos', NULL, 'Pessoa Física', '2000-08-24', NULL, NULL,
    1, '14417941742', NULL, NULL, 6, NULL,
    NULL, 'Estudante', '(21) 99909-2291', 'jpjustinosantos@gmail.com', '2020-02-03',
    '21941095', 'Rua Ney Armando Meziat', '101 Apto 202', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espirita', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Maria Angélica', NOW(), NOW()
),
(
    327, 'Débora (Rampa)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98327-6050', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    328, 'Debora Menezes Cerff de Ornelas', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99748-7814', 'deboracerff@gmail.com', '2019-02-05',
    '21940005', 'Rua Cambaúba', '439 /104', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    329, 'Debora Ribeiro Cardoso', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97353-3792', 'debora.benicio@hotmail.com', '2020-03-08',
    '21931420', 'Rua Sargento João Lópes', '206', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    330, 'Denise', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99617-0751', NULL, '2019-12-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022. MORA LONGE DA ILHA.', 9, 'Viu nossa programação no grupo Roda Transformar',
    NULL, NOW(), NOW()
),
(
    331, 'Denise Fernandes (Psicóloga)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99326-1760', NULL, '2020-02-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Ficou interessada no Evento Saúda Mulher, mas não participou.
CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    332, 'Deviane  Cavalcante da Costa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '01219492736', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98859-3009', NULL, '2018-11-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    333, 'Dina', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99691-5872', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    334, 'Dominique Albuquerque de Saint Edmond', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(84) 99903-0475', NULL, '2019-02-05',
    '59078390', 'Rua Coronel Luciano Saldanha', '1860', 'Natal', 'Capim Macio', 'RN', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    335, 'Ecia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98233-6768', NULL, '2019-08-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO 2022/ NÃO RESPONDEU.', 2, NULL,
    NULL, NOW(), NOW()
),
(
    336, 'Eduarda Naidel', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96939-3716', 'eduardanaidel@gmail.com', '2020-02-07',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Puc - Pós -TCC
CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Angélica', NOW(), NOW()
),
(
    337, 'Edwirges', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96415-4358', NULL, '2019-10-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    338, 'Eliane Martins', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99649-9589', NULL, '2018-11-12',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'Sem visualização 05/09/2019. Espaço Elman  Itanhangá
CADASTRO ATUALIZADO / 2022  SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    339, 'Elaine', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99251-8262', NULL, '2019-03-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 9, 'Kusnzeon',
    NULL, NOW(), NOW()
),
(
    340, 'Eliane', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98226-6838', NULL, '2018-07-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Interesse entre saber da programação de aulas.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    341, 'Eliane  (Mindfulness)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Professora de música',
    NULL, NULL, '(21) 98136-6975', NULL, '2019-02-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO/ 2022.
CADASTRO ATUALIZADO/ 2023.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    342, 'Dicíola', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99278-8434', NULL, '2019-03-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'Sem interesse, não quer mais receber nossos informativos (08/08/2019).
CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Adriana Justi', NOW(), NOW()
),
(
    343, 'Eliane Magalhães', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99112-8378', NULL, '2018-08-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.
INTERESSE EM CURSOS REALIZADOS NA ZONA SUL.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    344, 'Elisa Bichels', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99799-8178', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022
NÚMERO DE TELEFONE NÃO É MAIS DA ELISA.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    345, 'Elisabeth de Jesus Pacheco', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99725-0397', 'lua364@yahoo.com.br', '2020-03-08',
    '22743670', 'Rua Geminiano Gois', '170 BL1/901', 'Rio de Janeiro', 'Freguesia (Jacarepaguá)', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    346, 'Ellen Mariane', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97949-5092', NULL, '2018-11-07',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    347, 'Emily', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99754-8296', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    348, 'Érica Vasconcelos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99232-8453', NULL, '2019-04-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Interesse para o Esposo .
CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    349, 'Ester Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98890-9008', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    350, 'Fabiana', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99231-3950', NULL, '2018-11-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    351, 'Fabiano Fernandes Pereira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98661-1084', 'fabianofpereira@gmail.com', '2017-10-31',
    '20730110', 'Rua Monsenhor Jerônimo', '860 / 1002', 'Rio de Janeiro', 'Engenho de Dentro', 'RJ', NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Aula aberta Botafogo 2017 (Marido da Sandra).
CADASTRO ATUALIZADO / 2022.  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    352, 'Fabrinny', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96574-5215', NULL, '2019-02-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    353, 'Fátima', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99373-9716', NULL, '2018-10-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    354, 'Fátima Cristina Ferreira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98274-9211', NULL, '2020-02-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    355, 'Felipe Pieruccini Rodrigues da Silva', NULL, 'Pessoa Física', '1989-05-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99208-5371', NULL, '2008-06-11',
    '21910300', 'Rua Pajuçara', '63', 'Rio de Janeiro', 'Cocotá', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', 4, NULL,
    NULL, NOW(), NOW()
),
(
    356, 'Fernanda', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99994-5547', NULL, '2018-06-25',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.
NÚMERO DE TELEFONE NÃO É MAIS DA FERNANDA.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    357, 'Fernanda Miguez', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97626-9314', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    358, 'Filomena Braz Soares', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96444-6215', 'filasol7@hotmail.com', '2020-03-08',
    '21940005', 'Rua Cambaúba', '877 apto 204', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022   -     NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    359, 'Flávia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98145-5187', NULL, '2019-08-13',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    360, 'Flávia (P8S)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99803-0983', NULL, '2019-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    361, 'Flávia Crosetti', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99888-0007', 'crossettiflavia@gmail.com', '2019-08-13',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Puc - Pós -TCC
CADASTRO ATUALIZADO / 2022.     NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    362, 'Flávia Baptista', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98151-5380', NULL, '2018-08-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'NILDE - Mãe do Henrique - P8S E ARM
CADASTRO ATUALIZADO / 2022.  SEM ZAP', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    363, 'Francisca', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99882-9152', NULL, '2018-05-07',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.  SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    364, 'Francisca Durso Mendes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99647-5925', NULL, '2020-03-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Não pode participar, pois a mãe teve um AVC (07/03/2020). Entrou em contato com interesse no Evento Jornada Saúde da Mulher, fez sua inscrição. (06/03/2020).
CADASTRO ATUALIZADO / 2022.     NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    365, 'Francisco de Assis da Silva', NULL, 'Pessoa Física', '1961-08-04', NULL, NULL,
    NULL, '72528079753', NULL, NULL, 7, 'Contador',
    NULL, NULL, '(21) 96810-6963', NULL, '2014-08-29',
    '21940180', 'Rua Itua', '1816 / 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católico não praticante', NULL, true, true, false, false,
    NULL, 'Número sem Whatsapp
CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    366, 'Gabriel Cardoso Ticon', NULL, 'Pessoa Física', '2000-03-15', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99962-5618', 'cardosoadri@ij.com', '2014-08-01',
    '25070390', 'Rua Tuiuti', '283', 'Duque de Caxias', 'Jardim Vinte e Cinco de Agosto', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', 4, NULL,
    'Lucy', NOW(), NOW()
),
(
    367, 'Gabriel Medeiros Nascimento Tavares', NULL, 'Pessoa Física', '1998-02-16', NULL, NULL,
    NULL, '17933827780', NULL, NULL, 6, 'Empreendedor',
    NULL, NULL, '(21) 98858-3642', 'medeirosganrio@gmail.com', '2019-06-24',
    '21931582', 'Estrada do Galeão', '2890, Bl 1, Casa 132', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Aberto / Deus', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', 4, NULL,
    'Família', NOW(), NOW()
),
(
    368, 'Gabriella Porto', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98123-9531', NULL, '2019-01-30',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    369, 'Gilson José Côrrea', NULL, 'Pessoa Física', '1969-03-05', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99145-3791', NULL, '2007-02-16',
    '21921290', 'Rua Minho', '116, Apto 201', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022
NÚMERO SEM ZAP', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    370, 'Gisele Pupim', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96914-9596', NULL, '2019-08-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    371, 'Glaucia Anjos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97155-0788', NULL, '2019-12-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    372, 'Guilherme Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99546-1803', NULL, '2018-08-01',
    NULL, NULL, NULL, NULL, 'Niterói', NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    373, 'Gustavo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(31) 9762-6377', NULL, '2019-11-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 SEM ZAP', 4, NULL,
    'Dra. Erica de Lana', NOW(), NOW()
),
(
    374, 'Gustavo  (Mindfulness)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98094-5654', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022  SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    375, 'Ilana', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99194-0084', NULL, '2004-08-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'Número sem Whatsapp.
CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    376, 'Helena', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98186-2344', NULL, '2019-02-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.
PREFERE ACOMPANHAR AS INFORMAÇÕES PELAS REDES SAOCIAIS.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    377, 'Helena de Almeida Rodrigues', NULL, 'Pessoa Física', '1969-05-16', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99866-2228', NULL, '2001-09-17',
    '21931230', 'Rua Babaçu', '694 / 106', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Protestante', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    378, 'Lucas Dumans de Castro', NULL, 'Pessoa Física', '1993-07-15', NULL, NULL,
    1, '15305419727', NULL, NULL, 6, NULL,
    NULL, 'Estudante', '(21) 99584-2781', 'lucas.dumans.castro@gmail.com', '2019-10-21',
    '21931246', 'Rua Arriba', '497 / Apto 302', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    'Espirita', NULL, true, true, false, true,
    3, 'Sem Interesse por enquanto.
CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Clarissa / Luane Prima', NOW(), NOW()
),
(
    379, 'Huygens José da Matta', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(24) 98163-4444', NULL, '2018-12-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO 2022/ NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    380, 'Iago de Araújo Pedroni', NULL, 'Pessoa Física', '2004-07-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96539-0481', NULL, '2016-04-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'O número de contato é o da Mãe Diana.
CADASTRO ATUALIZADO / 2022. Contato não é mais da Diana.', 4, NULL,
    'Jaqueline', NOW(), NOW()
),
(
    381, 'Inês (Mindfulness)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99829-1873', NULL, '2019-02-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    382, 'Maria Inês Gonçalves Batalha', NULL, 'Pessoa Física', '1943-11-04', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Jornalista / Promoter',
    NULL, 'Revista da Ilha', '(21) 99723-6706', NULL, '2006-04-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Senilda e Nilde', NOW(), NOW()
),
(
    383, 'Inês', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99953-0188', NULL, '2018-12-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'Número sem whatsapp. Trab. com Dra. Cristina - CI Gávea
CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    384, 'Isabel Garcia Valério Dutra', NULL, 'Pessoa Física', '1986-09-15', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99107-1784', NULL, '2008-10-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    385, 'Isabela Stamm', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99727-3836', NULL, '2018-08-09',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO 2022/ NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    386, 'Isabela Hoyer Moreira', NULL, 'Pessoa Física', '1996-08-30', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98829-1609', 'isabelahoyer@yahoo.com.br', '2013-07-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    387, 'Isabella Moore', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97218-0087', NULL, '2019-08-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    388, 'Isadora dos Santos Coelho', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98288-3276', NULL, '2019-08-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    389, 'Ivan', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99159-1140', NULL, '2018-11-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    390, 'Ivone', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98150-1034', NULL, '2019-03-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', 9, 'Grupo Roda Transformar',
    NULL, NOW(), NOW()
),
(
    391, 'Ivone  (P8S Ilha)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99987-1995', NULL, '2019-06-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    392, 'Ivoneide Viana da Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99677-7241', 'neideiuri@gmail.com', '2020-03-08',
    '21910086', 'Rua Doutor Manuel Marreiros', '1166', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    393, 'Isabel Loneto de Almeida', NULL, 'Pessoa Física', '1965-11-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98874-1415', NULL, '2018-06-14',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    394, 'Jailton', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98260-3267', NULL, '2018-03-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    395, 'Janaína Orlani', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99516-0990', NULL, '2019-02-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    396, 'Jane Maria Santos da Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99621-5994', 'janemssilva@gmail.com', '2019-01-15',
    '21921680', 'Rua Muiatuca', '69 / 101', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    397, 'Janine', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99797-4181', NULL, '2018-08-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    398, 'Jaqueline Carrano', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99860-1616', NULL, '2019-03-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    399, 'Jacqueline Vanessa da Costa', NULL, 'Pessoa Física', '1968-10-22', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Comiss Bordo',
    NULL, NULL, '(21) 98103-8470', 'jacquelinevcosta@hotmail.com', '2016-06-08',
    '21920330', 'Estrada Governador Chagas Freitas', '496 / 202', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    400, 'Jayr Bellotti', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99071-4464', NULL, '2018-07-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022
NÚMERO SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    401, 'Jeane', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99312-5212', NULL, '2019-03-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    402, 'Jefferson', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97259-2506', NULL, '2018-05-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Pac. Nilde
CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    403, 'Jefferson (P8S -Botafogo)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99248-9256', NULL, '2018-08-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Paula Ventura', NOW(), NOW()
),
(
    404, 'Jéssica', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98251-8007', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    405, 'Jéssica Martins da Silva', NULL, 'Pessoa Física', '1992-06-30', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98081-2382', 'jessicamspsi@gmail.com', '2018-10-15',
    '21941617', 'Rua Professor Rodolpho Paulo Rocco', NULL, 'Rio de Janeiro', 'Cidade Universitária', 'RJ', NULL, NULL,
    'Deus', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 8, 'ATC',
    NULL, NOW(), NOW()
),
(
    406, 'Joana da Matta Furniel Dutra', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99134-0613', NULL, '2003-11-21',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    407, 'João Pedro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98118-6346', NULL, '2019-02-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO  ATUALIZADO / 2022.  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    408, 'Joel', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98673-9282', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    409, 'Jhon Lukas', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99985-2831', NULL, '2018-10-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'TCC CENTRO
CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    410, 'Jorge da Silva Martis', NULL, 'Pessoa Física', '1954-11-05', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Engenharia Elétrica',
    NULL, NULL, '(21) 98862-8917', 'jorgegesar@gmail.com', '2009-05-25',
    '21940330', 'Rua Belmiro Braga', '164', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022  SEM ZAP', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    411, 'José', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99368-2147', NULL, '2019-02-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    412, 'José Carlos Chagas Nunes', NULL, 'Pessoa Física', '1953-05-20', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Físico',
    NULL, NULL, '(21) 98849-0349', NULL, '2016-12-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Eclético / Espiritualista', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (NÚMERO NÃO É MAIS DO PACIENTE).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    413, 'Joyce', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98505-5354', NULL, '2018-11-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    414, 'Júlia Andrade', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98741-8742', 'juliaandrade@terra.com.br', '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    2, 'CADASTRO ATUALIZADO / 2022.
ENVIAR INFORMAÇÕES VIA E-MAIL.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    415, 'Júlia Penzuti de Andrade Lopes', NULL, 'Pessoa Física', '1985-07-28', NULL, NULL,
    NULL, '11275282710', NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 97046-8863', 'juliapenzuti@hotmail.com', '2014-03-28',
    '21940030', 'Rua General Mário Hermes', '56', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita / Umbanda', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Licia (Nosso Lar)', NOW(), NOW()
),
(
    416, 'Júlia Fialho Grosse Siestrup', NULL, 'Pessoa Física', '1995-03-17', NULL, NULL,
    1, '15755230781', NULL, NULL, 6, 'Eng. Produção',
    NULL, NULL, '(21) 99223-9927', 'juliafialho11@hotmail.com', '2013-09-04',
    '21931160', 'Rua Quirino dos Santos', '355 / 203', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    417, 'Júlia Hirszman', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99292-6940', NULL, '2018-10-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022  SEM ZAP', 4, NULL,
    'Maria Amélia', NOW(), NOW()
),
(
    418, 'Júlia Torres Rêgo', NULL, 'Pessoa Física', '1996-04-26', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96473-8145', 'julia.rego@gmail.com', '2016-12-21',
    '21941070', 'Rua Aylton Vasconcelos', '71', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    419, 'Juliana', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99661-1110', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    420, 'Juliana Esteves', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2020-02-18',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'Entrou em contato pelo Instagram. (Pedi o número quando form divulgar novas turmas). //  SEM CONTATO', 2, NULL,
    NULL, NOW(), NOW()
),
(
    421, 'Juliana  (Mindfulness)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99383-7143', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    422, 'Juliana Duarte', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98192-3134', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //    Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    423, 'Juliana Petinatti Sarmento', NULL, 'Pessoa Física', '1998-12-27', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99888-1500', NULL, '2010-08-30',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    424, 'Juliano', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99404-6336', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Cristiane Figueiredo', NOW(), NOW()
),
(
    425, 'Kalina Freire', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98827-0707', NULL, '2019-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    426, 'Karla', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97902-4128', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO 2022 - SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    427, 'Kátia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99110-4947', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Sem WhatsApp', 4, NULL,
    'Maria Helena', NOW(), NOW()
),
(
    428, 'Kátia Ennes', NULL, 'Pessoa Física', '1961-11-25', NULL, NULL,
    NULL, '71894748700', NULL, NULL, 8, 'Professora',
    NULL, NULL, '(21) 99527-2224', 'enneskave@gmail.com', '2018-12-10',
    '21941470', 'Rua Suboficial Juliano', '524', 'Rio de Janeiro', 'Galeão', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Sabrina', NOW(), NOW()
),
(
    429, 'Katia Tavares', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99917-6792', NULL, '2019-11-12',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    430, 'Kleber Martins de Oliveira Junior', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99108-1555', NULL, '2012-10-22',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    431, 'Larissa Jardim', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(24) 99313-2435', NULL, '2019-10-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    432, 'Laura da Silva Santa Rosa', NULL, 'Pessoa Física', '1991-07-10', NULL, NULL,
    NULL, '14197334788', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97135-8195', 'laurasr@poli.ufrj.br', '2013-06-17',
    '21931590', 'Avenida Carlos Meziano', '337 / 112, Bl 9', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Danielle', NOW(), NOW()
),
(
    433, 'Leandro Guimarães', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98797-8685', NULL, '2019-02-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    434, 'Leandro Werneck Soares Machado', NULL, 'Pessoa Física', '1992-03-14', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98017-4896', 'leandro_wernwck@hotmail.com', '2015-11-30',
    '21921550', 'Rua Maciel Monteiro', '30 / 101', 'Rio de Janeiro', 'Praia da Bandeira', 'RJ', NULL, NULL,
    'Evangélico  / Epiritualista', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    435, 'Leandro Silva Martins', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99470-1262', NULL, '2008-08-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    436, 'Leinad Gomes Ferreira', NULL, 'Pessoa Física', '1969-03-21', NULL, NULL,
    NULL, '00948559780', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98803-5670', NULL, '2018-08-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    437, 'Lenora de Abreu', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99875-0804', NULL, '2018-05-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    438, 'Leonor', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99755-1995', NULL, '2019-02-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    439, 'Letícia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99855-0500', NULL, '2018-10-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    440, 'Letícia Stor', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99035-1881', NULL, '2018-10-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //  Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    441, 'Leticia Moraes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98312-0431', NULL, '2019-01-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Ex-aluna da Angelica UFRJ   //   CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    442, 'Liane', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99429-9725', NULL, '2019-01-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Amiga da Maggie   //  CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    443, 'Lícia Fernanda da Rocha Lopes', NULL, 'Pessoa Física', '1956-05-04', NULL, NULL,
    NULL, '66070058704', NULL, NULL, 6, 'Eng. Eletrônica',
    NULL, NULL, '(21) 98838-1439', 'laercio.b@uol.com.br', '2015-02-27',
    '21940030', 'Rua General Mário Hermes', '56', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espiritismo', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Julia - Nosso Lar', NOW(), NOW()
),
(
    444, 'Lilian', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99953-5290', NULL, '2018-07-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    445, 'Liliane', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98291-2767', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Mensagem enviada para o WhatsApp não carregada', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    446, 'Leonardo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99162-0330', NULL, '2020-01-30',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Mensagem enviada para o WhatsApp não carregada.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    447, 'Lívia Nunes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96533-0343', 'psilivianunes@gmail.com', '2019-06-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Puc - Pós -TCC   //   CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    448, 'Lorraine Boechat Fagundes', NULL, 'Pessoa Física', '1989-03-25', NULL, NULL,
    NULL, '13070321763', NULL, NULL, NULL, 'Assistente Administrativa',
    NULL, NULL, '(21) 99540-4616', 'logundas@gmail.com', '2014-09-05',
    '21940090', 'Rua Iva', '12', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Sem WhatsApp.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    449, 'Louise', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97313-7968', NULL, '2019-09-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 9, 'Grupo da ATC',
    NULL, NOW(), NOW()
),
(
    450, 'Luca', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98253-0078', NULL, '2016-01-22',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    451, 'Lucas Abreu', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97632-0062', NULL, '2020-03-13',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Jaqueline da Cruz Castilho', NOW(), NOW()
),
(
    452, 'Lucas P. R.  Gonçalves', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98517-9530', 'flylucas747@hotmail.com', '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    453, 'Lucas (Francisca)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98167-5375', NULL, '2007-08-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    454, 'Lúcia Jangchub', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98614-1695', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    455, 'Lúcia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99872-3247', NULL, '2018-10-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    456, 'Lúcio Nader', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98084-4777', NULL, '2019-10-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Cristiane', NOW(), NOW()
),
(
    457, 'Luciana', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99716-8320', NULL, '2019-03-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Interesse na Dança Terapêutica.   //  CADASTRO ATUALIZADO / 2022   -   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    458, 'Luciana Domard', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99438-8391', NULL, '2019-10-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   //   Sem WhatsApp', 2, NULL,
    NULL, NOW(), NOW()
),
(
    459, 'Luciana  (Pac.Dra Nilde)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99104-6144', NULL, '2018-10-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    460, 'Luciana (Mindfulness)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97096-5434', NULL, '2020-02-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Mensagem não carrega', 4, NULL,
    'Maria Amélia', NOW(), NOW()
),
(
    461, 'Luciana Raposo Rodrigues', NULL, 'Pessoa Física', '1975-07-04', NULL, NULL,
    NULL, '00665039735', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99011-6446', NULL, '2011-10-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    462, 'Luciana Ribeiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99179-6882', NULL, '2019-12-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Interesse para ela e o filho.   //   CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    463, 'Luciana Torezani Eloi', NULL, 'Pessoa Física', '1969-11-04', NULL, NULL,
    NULL, '99426986715', NULL, NULL, NULL, 'Funcionaria Pública',
    NULL, NULL, '(21) 99774-8012', 'lu.torezani@bol.com.br', '2015-06-08',
    '21931580', 'Rua Haroldo Lobo', '415, Bl 5 / 206', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    464, 'Luciano', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98874-7465', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    465, 'Luiz Antônio Macedo da Silva Filho', NULL, 'Pessoa Física', '1988-02-11', NULL, NULL,
    NULL, '12308302780', NULL, NULL, 6, 'administrador',
    NULL, NULL, '(21) 99268-7414', 'luizmacedosf@gmail.com', '2016-06-03',
    '21931580', 'Rua Haroldo Lobo', '122', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Aberto a', NULL, true, true, false, false,
    3, 'CADASTRO ATUALIZADO 2022. / NÃO POSSUI INTERESSE EM RECEBER MENSAGENS.', 4, NULL,
    'Natasha', NOW(), NOW()
),
(
    466, 'Luis Antônio Sampaio Mendes', NULL, 'Pessoa Física', '1950-08-31', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'administrador',
    NULL, NULL, '(21) 99998-2082', NULL, '2010-03-15',
    '21031250', 'Rua Felisbelo Freire', '578', 'Rio de Janeiro', 'Ramos', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Tatiana', NOW(), NOW()
),
(
    467, 'Luiz Carlos da Silva Figueroa', NULL, 'Pessoa Física', '1961-03-04', NULL, NULL,
    NULL, '64353133772', NULL, NULL, 6, 'administrador',
    NULL, NULL, '(21) 97489-1974', 'lcfigueroa@uol.com.br', '2014-06-02',
    '21940210', 'Rua Marino da Costa', '140 / 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Ateu', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    468, 'Luiz Cláudio', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98194-6572', NULL, '2018-10-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    469, 'Luis Fernando Mascarenhas Carneiro de Almeida', NULL, 'Pessoa Física', '1988-11-05', NULL, NULL,
    NULL, '03520295520', NULL, NULL, 6, NULL,
    NULL, NULL, '(71) 8108-6378', 'lf.mc.almeida@gmail.com', '2015-11-16',
    '21940230', 'Rua Pinto Alpoim', '200 / 205', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Indefinido / Agnóstico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    470, 'Luiz Lima', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97047-6659', '2056end@gmail.com', '2019-10-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Puc - Pós -TCC   //   CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    471, 'Luisa Silva Cortinho da Assunção', NULL, 'Pessoa Física', '1994-04-11', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98270-8541', 'luisacortinho@gmail.com', '2015-03-09',
    '21911060', 'Rua Coronel Rogaciano Mendes', '247', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    'Evangélica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    472, 'Magda Rangel', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98227-9698', NULL, '2018-07-09',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   //   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    473, 'Magno', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97002-9070', NULL, '2019-01-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    474, 'Magnum', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96407-3328', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 2, NULL,
    NULL, NOW(), NOW()
),
(
    475, 'Maísa Furtado', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 96901-3738', NULL, '2020-01-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    476, 'Marcela Alcantara de Souza', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96414-9433', NULL, '2018-10-30',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    477, 'Marcelo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98115-0616', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    NULL, NOW(), NOW()
),
(
    478, 'Márcia Bevenuto', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98105-0111', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    479, 'Márcia Nogueira Carreira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '61193488753', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98865-6398', 'mncarreira60@gmail.com', '2020-02-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Adriana Justi', NOW(), NOW()
),
(
    480, 'Márcia Cristina Leal Guerreiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99597-8120', 'marcia.lealguereiro@gmail.com', '2019-09-18',
    NULL, 'Avenida Seú', 's/n bloco 213/ apto 201', 'Rio de Janeiro', 'Galeão', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Interesse na Dança Terapêutica
CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    481, 'Marcílio', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99382-0365', NULL, '2018-09-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    482, 'Marcinha', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99931-7218', NULL, '2020-02-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'Entrou em contato interessada em participar do Evento Jornada Saúde da Mulher (15/02/2020). 
Perguntei se iria participar do evento, ela disse que faria em uma outra oportunidade (05/03/2020).

CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    483, 'Marcleide', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99600-3760', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    484, 'Marcos Alexandre', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99944-0012', 'm.alexandre.v.s@gmail.com', '2019-06-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'Puc - Pós -TCC   //   CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    485, 'Maria Angélica', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    'Ilha do Governador', NULL, '(21) 99942-7366', 'angelica.regalla@gmail.com', '2018-10-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    2, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA RECEBER INFORMAÇÕES POR E-MAIL)', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    486, 'Maria Dalva Dantas Reiki', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97552-1400', 'mariadalva.md@gmail.com', '2020-03-08',
    '21920330', 'Estrada Governador Chagas Freitas', '1295 C/102', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    487, 'Maria de Fátima da Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99293-6725', 'fatima.siluapiufatin@gmail.com', '2020-03-08',
    '21911310', 'Avenida Doutor Agenor de Almeida Loyola', '1116/102', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    488, 'Maria de Jesus', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96767-7747', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    489, 'Maria Yumiko Portella', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98600-9206', 'mariayumikop@gmail.com', '2020-03-08',
    '21931240', 'Rua Alasca', '7', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    490, 'Mariana (Mindfulness)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98083-7432', NULL, '2019-07-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   Sem WhatsApp', 1, NULL,
    NULL, NOW(), NOW()
),
(
    491, 'Mariana Cabo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97165-4609', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    492, 'Mariana de Souza Vieira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97930-3168', NULL, '2018-06-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'NILDE - CI e ARM   //   CADASTRO ATUALIZADO / 2022 NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    493, 'Mariana Ferreira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98800-2022', NULL, '2018-05-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    494, 'Marily Faria Esposito', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '72630574768', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99918-1095', NULL, '2020-02-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Adriana Justi', NOW(), NOW()
),
(
    495, 'Mariana Sampaio Perdigão', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99304-8084', 'marianasperdigao@hotmail.com', '2019-06-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Puc - Pós -TCC   //   CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    496, 'Mariana Trindade Lopes Maia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98247-0307', 'marianamtl@hotmail.com', '2020-03-08',
    '21920000', 'Estrada do Dendê', '460 bloco 03/306', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    497, 'Marianna', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99822-0391', NULL, '2019-10-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'P8S Ilha / Mora no Meier   //   CADASTRO ATUALIZADO / 2022 NÃO RESPONDEU.', 1, NULL,
    NULL, NOW(), NOW()
),
(
    498, 'Marianna Mello', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98609-2742', NULL, '2019-10-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   //   Mensagem via WhatsApp não carregada.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    499, 'Marise', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99924-1734', NULL, '2018-03-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO 2022/ NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    500, 'Marita Curcio Bomfim', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '02589416776', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99978-1952', NULL, '2020-02-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Adriana Justi', NOW(), NOW()
),
(
    501, 'Clicia  Vieira Cunha Rebello', NULL, 'Pessoa Física', '1974-06-01', NULL, NULL,
    NULL, '04351131780', NULL, NULL, 8, 'Enfermeira',
    NULL, NULL, '(21) 99602-3531', 'cliciarebello@gmail.com', '2021-02-11',
    '21941485', 'Avenida Quatro', '298', 'Rio de Janeiro', 'Galeão', 'RJ', NULL, NULL,
    'Evangélica', 2, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022', 9, 'Veio procurar salas',
    NULL, NOW(), NOW()
),
(
    502, 'Martina Stahnke Richau', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98881-0368', 'mrichau@uol.com.br', '2020-03-08',
    '21931050', 'Rua João Vineli', '55 casa 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'ARM
CADASTRO  ATUALIZADO / 2022.', 1, NULL,
    NULL, NOW(), NOW()
),
(
    503, 'Martine de Andrade Barbosa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99665-0963', NULL, '2019-08-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2023. Inscrita na Imersão  em Mindfulness nos dias 01 e 02 de abril de 2023.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    504, 'Mery Fontanella', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96999-3003', NULL, '2019-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Mariana Viana', NOW(), NOW()
),
(
    505, 'Matheus', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98637-6298', NULL, '2019-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    506, 'Mauro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99986-6957', NULL, '2018-10-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    507, 'Michela', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99580-8774', NULL, '2018-04-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dr. Rafael Thomaz', NOW(), NOW()
),
(
    508, 'Michelle Rodrigues', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98584-6966', NULL, '2019-08-23',
    NULL, NULL, NULL, NULL, 'Niterói', NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    509, 'Michelle Marchesini', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99982-8155', NULL, '2018-11-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    510, 'Mirela', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 98309-8704', NULL, '2019-07-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    511, 'Miriam Franca', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98823-1706', NULL, '2019-08-14',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 2, NULL,
    NULL, NOW(), NOW()
),
(
    512, 'Moira Studart Pereira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98856-8387', 'vhstudart235@gmail.com', '2020-03-08',
    '21941150', 'Rua Juraci Camargo', '26 / 202', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Vina Studart Pereira', NOW(), NOW()
),
(
    513, 'Mônica Mesquita de Almeida', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '66400538704', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99913-3810', NULL, '2020-03-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Adriana Justi', NOW(), NOW()
),
(
    514, 'Mônica', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99558-1012', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Mensagem via WhatsApp não carregada.', 9, 'Aluna UFRJ',
    NULL, NOW(), NOW()
),
(
    515, 'Mônica Gouveia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97403-7876', NULL, '2018-03-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    516, 'Monique Fontes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99245-1975', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   //   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    517, 'Mylene', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98115-0878', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    518, 'Nádia Schinelli', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99641-1046', NULL, '2019-08-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    519, 'Natália', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99623-5811', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    520, 'Natália W. Cardoso Botelho', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99632-6305', 'nataliabotelho@gmail.com', '2020-03-08',
    '21920330', 'Estrada Governador Chagas Freitas', '102  apto 105', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    521, 'Nathália', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98777-7536', NULL, '2019-07-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Maria Angélica', NOW(), NOW()
),
(
    522, 'Neusa Tamaio', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97177-3336', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    523, 'Nicicley', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99318-9524', NULL, '2019-03-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    524, 'Nilda Jesus de Azevedo de Souza', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '85369683700', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96469-2612', 'nildajesuspsi@gmail.com', '2020-02-27',
    '21910265', 'Rua Noêmio da Silveira', NULL, 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022
PARTICIPOU DA II JORNAD SAÚDE DA MULHER.', 4, NULL,
    'Jaqueline Psicóloga', NOW(), NOW()
),
(
    525, 'Norma Guamarra', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psiquiatra',
    NULL, NULL, '(21) 99388-2537', 'nmespinola@yahoo.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    526, 'Norma  Cons. Co (marido João)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99702-8888', NULL, '2019-08-07',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    527, 'Nycolle Carrano', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99913-6006', 'n.carrano.eefd@gmail.com', '2020-03-08',
    '21932530', 'Rua Luiz Contarini', '258', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', 4, NULL,
    'Germília de Oliveira Carrano Imbuzeiro', NOW(), NOW()
),
(
    528, 'Pablo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99364-1231', NULL, '2018-12-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'TCC PUC   //   CADASTRO ATUALIZADO / 2022  -  Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    529, 'Paloma', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98682-1048', NULL, '2018-05-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    530, 'Paloma Mattos Farinha', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97178-7185', 'palomamattosf@gmail.com', '2019-02-05',
    '21911310', 'Avenida Doutor Agenor de Almeida Loyola', '80', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    531, 'Pamela', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98544-2777', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    532, 'Paola Leal', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99842-8822', NULL, '2019-12-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    533, 'Pascoalita', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99319-3136', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    534, 'Patícia Oliveira Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 97924-5726', NULL, '2019-06-28',
    NULL, NULL, NULL, NULL, 'Inhauma', NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    535, 'Patrícia Werneck', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98779-5500', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    536, 'Paula Caldeira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'paulacaldeiraa@gmail.com', '2019-08-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'Puc - Pós -TCC   //   CADASTRO ATUALIZADO / 2022   -   Sem telefone para contato, apenas e-mail.', 4, NULL,
    'Dra. Angélica', NOW(), NOW()
),
(
    537, 'Paula Cordeiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99644-2473', NULL, '2018-08-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    538, 'Paula Regina Magalhães de Almeida', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98776-5289', 'prmapaula@yahoo.com.br', '2019-02-05',
    '21930110', 'Rua Paramopama', '157', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    539, 'Paula Vidal', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98899-6033', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', 9, 'ONU  MINDFULNESS',
    NULL, NOW(), NOW()
),
(
    540, 'Paulo Gusmão', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97489-8008', NULL, '2018-07-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022. / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    541, 'Paulo Sogg', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98218-3002', 'psogg@yahoo.com', '2019-06-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Puc - Pós -TCC   //  CADASTRO ATUALIZADO / 2022/ NÃO RESPONDEU.', 4, NULL,
    'Dra. Angélica', NOW(), NOW()
),
(
    542, 'Pedro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psiquiatra',
    NULL, NULL, '(21) 99831-7590', NULL, '2019-02-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022/ NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    543, 'Pedro André', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97675-8729', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    544, 'Pedro Felippe', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97275-1837', 'pedro.felippe07@hotmail.com', '2019-06-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Puc - Pós -TCC   //   CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Angélica', NOW(), NOW()
),
(
    545, 'Priscila', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97915-5533', NULL, '2019-02-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Interesse no curso para ela e o Marido.   //   CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    546, 'Priscila  (P8S Ilha)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99641-0704', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    547, 'Priscila  (Botafogo)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96469-7244', NULL, '2018-08-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 2, NULL,
    NULL, NOW(), NOW()
),
(
    548, 'Priscila Nunes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99867-8502', NULL, '2019-09-18',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    549, 'Rachel', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97004-0750', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    550, 'Rafael Pinto Rocha', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 7, 'Médico Urologista',
    NULL, NULL, '(21) 99702-4225', NULL, '2019-05-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    551, 'Rafaella Holanda', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98738-1356', 'psi.rafaellaholanda@gmail.com', '2019-06-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Puc - Pós -TCC   //   CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Dra. Angélica', NOW(), NOW()
),
(
    552, 'Ramon', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98874-7939', NULL, '2018-05-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    553, 'Raquel', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98679-9717', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    554, 'Raquel  (Ilha)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99905-4546', NULL, '2019-10-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Jaqueline da Cruz Castilho', NOW(), NOW()
),
(
    555, 'Ravena Carvalho', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(35) 99224-2144', NULL, '2019-12-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 2, NULL,
    NULL, NOW(), NOW()
),
(
    556, 'Rebeca', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96563-8813', NULL, '2019-01-30',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    557, 'Renata Bersot', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98935-5855', NULL, '2019-01-18',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Mãe do Daniel   //  CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    558, 'Renata', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99622-6246', NULL, '2018-12-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    559, 'Renata Valois', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96694-9410', NULL, '2018-03-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    560, 'Rita de Cássia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99548-3344', NULL, '2018-10-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   //   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    561, 'Rita de  Cássia Dantas Neves', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga Clínica e Psicopedagoga',
    NULL, NULL, '(21) 99932-5198', 'ritarh2002@yahoo.com.br', '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    562, 'Rita Regina Farias', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98223-3514', 'rreginasaeiro@terra.com.br', '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    563, 'Roberta', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98662-7268', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    564, 'Roberta Soares Casaes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 7, NULL,
    NULL, NULL, '(21) 99851-4533', NULL, '2018-09-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    565, 'Rodrigo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'rodrigogr1980@hotmail.com', '2019-08-21',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'Puc - Pós -TCC   //   CADASTRO ATUALIZADO / 2022   -   Sem contato telefônico, apenas e-mail.', 4, NULL,
    'Dra. Angélica', NOW(), NOW()
),
(
    566, 'Rodrigo Fidellis', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96928-5900', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    567, 'Rodrigo Moraes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98549-4965', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    568, 'Rogério', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97046-0091', NULL, '2019-08-22',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    569, 'Rômulo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99828-1411', 'romulobaldez.arte@gmail.com', '2018-08-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    2, 'NILDE - Editor da revista Aqui Ilha    //   CADASTRO ATUALIZADO / 2022 
Email: romulobaldez.arte@gmail.com', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    570, 'Rosana Magalhães', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98886-9290', 'rosana99@uol.com.br', '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Mensagem via WhatsApp não carregada', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    571, 'Rosana Turlão', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98181-8511', 'rosanaturlao@hotmail.com', '2018-10-24',
    '21911280', 'Rua General Edgardino Pinta', '31', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    572, 'Rosanne', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99897-3643', NULL, '2019-08-13',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Jaqueline da Cruz Castilho', NOW(), NOW()
),
(
    573, 'Rose', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99966-8206', NULL, '2018-11-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    574, 'Rosangela Santoro Francisquini', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96551-3354', 'ra.francisquini@gmail.com', '2020-01-03',
    '21931170', 'Rua Conquista', '65 bloco E / 101', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    575, 'Salomão Guedes Salgado dos Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98760-2546', NULL, '2020-03-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'Ajudou no Evento Jornada Saúde da Mulher   //  CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Angélica', NOW(), NOW()
),
(
    576, 'Samantha', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97987-2833', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    577, 'Sandra', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99682-7415', NULL, '2020-02-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    578, 'Sandra Veillard', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99866-1486', NULL, '2018-11-09',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Mensagem enviada via WhatsApp não carrega', 4, NULL,
    'Dra. Norma  Gamarra', NOW(), NOW()
),
(
    579, 'Selena', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 99691-5178', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / não respondeu.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    580, 'Silvia Marchon Rezende', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99786-3263', NULL, '2018-05-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022./ NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    581, 'Simone C. Cavallari', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97101-1423', 'sccavallari@gmail.com', '2020-03-08',
    '21931200', 'Rua Dom Antônio de Macedo', '151 / 301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDE.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    582, 'Shai Bittencourt', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98336-1853', NULL, '2019-08-13',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    583, 'Sônia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99957-3303', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    584, 'Tamires', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98082-5434', NULL, '2018-05-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    585, 'Tatiana', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98879-1932', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022/ NÃO RESPONDEU.', 4, NULL,
    'Rafael', NOW(), NOW()
),
(
    586, 'Tatiana Pessoa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99241-3426', NULL, '2019-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022. / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    587, 'Tatiana Saeger de Oliveira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99525-4622', 'tatisaeger@gmail.com', '2015-06-17',
    '21940160', 'Rua Cumplido de Santana', '305', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022/ NÃO RESPONDEU.', 4, NULL,
    'Dra. Maria Angélica', NOW(), NOW()
),
(
    588, 'Tatiana Sobral de Lima Cardoso', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98624-0569', 'sobral.tatiana@gmail.com', '2020-03-08',
    '21941260', 'Rua Agostinho dos Santos, 291', 'Aptº 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022
PARTICIPOU DA II JORNADA SAÚDE DA MULHER.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    589, 'Tatiane', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 98142-4893', NULL, '2020-02-07',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Interessada no P8S e Despertando o poder das emoções.  // CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    590, 'Thaís Magalhães', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96565-8441', NULL, '2018-12-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    591, 'Valéria', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98461-1604', NULL, '2019-10-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Pac. Dra. Nilde
CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    592, 'Valéria Cardoso', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98294-5420', NULL, '2019-12-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Flávia de Abreu Cervone', NOW(), NOW()
),
(
    593, 'Vanessa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98317-9162', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    594, 'Vanessa (Mindfulness)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98000-0005', NULL, '2019-10-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    595, 'Vanessa Solidade', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97941-3236', NULL, '2018-11-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    596, 'Vera Camurate', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99836-6464', NULL, '2019-06-21',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    597, 'Verônica Sampaio de Andrade M Pinto', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99901-8035', NULL, '2019-08-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    598, 'Verônica da Silva Durães', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99756-5083', 'veronicarln@yahoo.com.br', '2020-03-08',
    '21921001', 'Estrada da Cacuiá', '1406 / 303', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    599, 'Verônica Oliveira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99767-1737', NULL, '2018-03-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    600, 'Victor Almeida', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99433-8102', NULL, '2020-01-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Carla do Pierro', NOW(), NOW()
),
(
    601, 'Vilma Cristina F. D. Luz', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98894-4951', 'vilmacristinaluz@gmail.com', '2019-02-01',
    '21932445', 'Rua Luis Gonzaga', '480', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    602, 'Vilma Silva Barbosa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97586-4129', 'priscila.snvf@hotmail.com', '2020-03-08',
    '21911310', 'Avenida Doutor Agenor de Almeida Loyola', '1116', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    NULL, NULL, false, false, true, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    603, 'Vinícius Córdova Lima', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98036-4495', 'vclima@gmail.com', '2018-11-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Mora em São Paulo, Vem p/ o Rio só para passeio.   //   CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    604, 'Vírginia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98266-4846', NULL, '2019-05-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    605, 'Vivian', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98206-2833', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    606, 'Viviane', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99884-2332', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    607, 'Viviane  (Puc - Pós - TCC)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicóloga',
    NULL, NULL, '(21) 97180-0211', NULL, '2019-06-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    608, 'Vivianne Dexheimer Mokodsi', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98111-1862', 'viviannedex@yahoo.com.br', '2020-03-08',
    '21940001', 'Rua Cambaúba', '1258 apto 106', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    609, 'Yasmin', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99031-2366', NULL, '2019-02-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, false,
    NULL, 'Não deseja receber informativos.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    610, 'João Paulo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96636-8697', NULL, '2005-04-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    611, 'Ivone (Mindfulness)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96524-6591', NULL, '2018-10-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    612, 'Gabriel Costa e Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96846-0131', NULL, '2015-04-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'irmão do Felipe Costa   //   CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    613, 'Alessandra da Costa Quitanilha', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99428-1538', NULL, '2019-10-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'Pac. Ilha2012/2019   //   CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    614, 'Beth Martiny', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99715-9400', NULL, '2019-08-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Mãe da Camila   //  CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    615, 'Bruno Lopes Ottati de Menezes', NULL, 'Pessoa Jurídica', '1985-09-03', NULL, NULL,
    NULL, '11368065716', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97949-9889', NULL, '2014-01-07',
    '21930220', 'Rua Formosa do Zumbi', '110', 'Rio de Janeiro', 'Zumbi', 'RJ', NULL, NULL,
    'Espiritismo', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    616, 'Bruno de Carvalho Negrões', NULL, 'Pessoa Física', '1991-06-02', NULL, NULL,
    1, '14067638701', NULL, NULL, 6, NULL,
    NULL, 'Estudante', '(21) 97008-8465', 'brunobcn45@gmail.com', '2012-11-09',
    '21931020', 'Rua Cabo Frio', '21', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Cristão', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    NULL, NOW(), NOW()
),
(
    617, 'Carmem da Costa Ornellas', NULL, 'Pessoa Física', '1978-07-14', NULL, NULL,
    NULL, '08636220700', NULL, NULL, 6, 'Agente de Viagens',
    NULL, NULL, '(21) 99572-6903', 'caornellas@hotmail.com', '2008-11-21',
    '21940400', 'Rua Monsenhor Magaldi', '520 cs', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    618, 'Celina', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98873-7266', NULL, '2018-06-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    619, 'Cláudia  (Mindfulness Yoga Flow)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98130-1050', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    620, 'Fabiane', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99996-5585', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022    NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    621, 'Felipe Moreira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99738-1219', 'felipento@hotmail.com', '2019-02-05',
    '21920331', 'Estrada Governador Chagas Freitas', '689 / 202', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    622, 'Fernanda (Mindfulness)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99786-4833', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Mensagem via WhatsApp não carregada', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    623, 'Isabela Melca', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99925-5374', NULL, '2019-03-13',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    624, 'Janaína', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97388-3228', NULL, '2018-07-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    625, 'Juliana (Mindfulness)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98659-9119', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'CADASTRO  ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    626, 'Luíza Bentes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99921-2202', NULL, '2019-08-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Erotildes Leal', NOW(), NOW()
),
(
    627, 'Patrícia (Mindfulness)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99666-0940', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.
NÃO ENVIAR MENSAGEM DE DIVULGAÇÃO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    628, 'Paula', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98810-9590', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    629, 'Paulo André', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98780-5771', NULL, '2018-10-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    630, 'Ronald', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99747-1820', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    631, 'Suyan', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99914-7088', NULL, '2018-12-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    632, 'Tássia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99857-5898', NULL, '2019-05-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    633, 'Thiago', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98698-3479', NULL, '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    634, 'Vanessa Monteiro Leonel', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98059-4228', 'nessiemonteiro@gmail.com', '2018-10-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    635, 'Yasminni Soares', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98252-9297', NULL, '2019-08-21',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, false,
    2, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    636, 'Adriana Macedo Vianna Martins', NULL, 'Pessoa Física', '1969-03-27', NULL, NULL,
    NULL, '04169651750', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97527-6748', NULL, '2005-11-25',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    637, 'Angélica', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Pediatra',
    NULL, NULL, '(21) 98131-4682', NULL, '2008-01-01',
    NULL, NULL, NULL, NULL, 'Jardim Guanabara', NULL, NULL, NULL,
    'Espírita', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 9, 'COMEERJ',
    NULL, NOW(), NOW()
),
(
    638, 'Alexandra (Natação)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99811-2782', NULL, '2005-12-07',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    2, 'CADASTRO ATUALIZADO / 2022. 
SEM ZAP.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    639, 'Alexandre Marques do Couto', NULL, 'Pessoa Física', '1947-03-20', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Engenharia Elétrica',
    NULL, 'Aposentado', '(21) 99996-4701', NULL, NULL,
    '22770630', 'Rua Ministro Pedro Firmeza', '18', 'Rio de Janeiro', 'Freguesia (Jacarepaguá)', 'RJ', NULL, NULL,
    'Holístico + Espiritualista', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    640, 'Alexandre Correia Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Veterinário',
    NULL, NULL, '(21) 99292-2829', NULL, '2008-02-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022.  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    641, 'Alexandre', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Empresário',
    NULL, NULL, '(21) 97886-7008', NULL, '2010-05-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'Ano de nascimento 1980.
CADASTRO ATUALIZADO / 2022.  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    642, 'Alexandre Ferreira dos Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Empresário (Reforma de Elevadores)',
    NULL, NULL, '(21) 97838-9453', NULL, '2013-04-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'Ano de nascimento 1975.   //  CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Raphaella', NOW(), NOW()
),
(
    643, 'Alicia Yuka Hashimoto Taguchi', NULL, 'Pessoa Física', '1981-03-29', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 3393-2226', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Messiânico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    644, 'Amanda Pinto Rodrigues', NULL, 'Pessoa Física', '1994-07-17', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, 'Técnica de Enfermagem', '(21) 99881-9997', 'amandarodrigues90@hotmail.com', '2005-11-11',
    '21920001', 'Estrada do Dendê', '2030 / Apto 108, Bl 18b', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Crença em Deus', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Amanda', NOW(), NOW()
),
(
    645, 'América de Mello Ferreira', NULL, 'Pessoa Física', '1946-04-13', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Ciência Contábil',
    NULL, NULL, '(21) 3466-1723', NULL, '2001-07-11',
    '21940005', 'Rua Cambaúba', '1258 / Apto 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    646, 'Anacleta Araújo Magalhães', NULL, 'Pessoa Física', '1979-05-22', NULL, NULL,
    1, NULL, NULL, NULL, 6, 'Pedagogia',
    NULL, NULL, '(21) 2676-3555', NULL, '2001-08-01',
    '25215360', 'Rua Henrique Freus', 'Casa 6', 'Duque de Caxias', 'Jardim Primavera', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 9, 'Por uma amiga',
    NULL, NOW(), NOW()
),
(
    647, 'Ana Luiza Caetano de Fonseca', NULL, 'Pessoa Física', '1967-07-31', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 99673-3588', NULL, '2016-10-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Católica / Espírita', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Verônica (da loja)', NOW(), NOW()
),
(
    648, 'Ana Paula Matos de Souza', NULL, 'Pessoa Física', '1967-03-28', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Maquiadora',
    NULL, NULL, NULL, NULL, '2001-07-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Sem Religião', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    649, 'Andreia de Azevedo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97838-8383', NULL, '2011-06-22',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    650, 'Alcinéia Carvalho Nascimento', NULL, 'Pessoa Física', '1945-11-26', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Do Lar',
    NULL, NULL, '(21) 99746-8521', NULL, '2001-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Batista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    651, 'Adevanice Gomes da Silva', NULL, 'Pessoa Física', '1950-06-04', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Auxiliar Laboratório',
    NULL, 'Aposentada', '(21) 99764-0385', NULL, '2010-06-16',
    '21941490', 'Rua Trinca Ferro', '10', 'Rio de Janeiro', 'Galeão', 'RJ', NULL, NULL,
    'Católica Praticante', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Luis Borba', NOW(), NOW()
),
(
    652, 'Adriana Blakeney', NULL, 'Pessoa Física', '1972-03-29', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99153-8009', 'adriblakeney@hotmail.com', '2009-12-02',
    '26013330', 'Rua Conquista', '125', 'Nova Iguaçu', 'Rancho Novo', 'RJ', NULL, NULL,
    'Evangélica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Geni, Maíta', NOW(), NOW()
),
(
    653, 'Adriana Madeira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99703-8291', NULL, '2004-07-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    654, 'Alessandra Pereira Dimitriou', NULL, 'Pessoa Física', '1990-06-12', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98851-4348', NULL, '2006-06-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Evangélico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Adélia / César', NOW(), NOW()
),
(
    655, 'Alessandra de Almeida Weydt', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Farmacêutica',
    NULL, NULL, '(21) 99925-2902', NULL, '2015-04-21',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO 2022    NÃO RESPONDEU.', 4, NULL,
    'Cristiane (Picante)', NOW(), NOW()
),
(
    656, 'Alessandra Ribeiro', NULL, 'Pessoa Física', '1974-09-05', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Auxiliar Laboratório + Copeira',
    NULL, NULL, '(21) 99534-5763', NULL, '2010-01-04',
    '21911430', 'Rua Magno Martins', '34', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    'Evangélica + Católica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    657, 'Alexandre Guimarães Simonin', NULL, 'Pessoa Física', '1972-03-26', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Dentista',
    NULL, NULL, '(21) 99412-2698', NULL, '2008-07-09',
    '21941220', 'Rua Galo Branco', '240 / Apto 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    658, 'Alice Almeida da Silva', NULL, 'Pessoa Física', '1976-06-05', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Tec. Process',
    NULL, NULL, '(21) 99741-2808', NULL, '2010-07-12',
    '21911255', NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Protestante / Católica', NULL, true, true, false, false,
    2, 'CADASTRO ATUALIZADO / 2022 (DESINTERESSADA).', 4, NULL,
    'Alessandra (Paciente)', NOW(), NOW()
),
(
    659, 'Alice Nunes Carvalho', NULL, 'Pessoa Física', '1994-07-15', NULL, NULL,
    NULL, '10766896714', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97267-6188', NULL, '2016-04-07',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    660, 'Aline Gomes Pereira', NULL, 'Pessoa Física', '1978-03-01', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98738-7028', NULL, '2007-10-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Evangélica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 9, 'Dança Terapêutica',
    NULL, NOW(), NOW()
),
(
    661, 'Aline Copelle Pares', NULL, 'Pessoa Física', '1990-06-29', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3366-9128', NULL, '2010-08-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    662, 'Aline Pomodoro Dias', NULL, 'Pessoa Física', '1979-03-22', NULL, NULL,
    NULL, '08461089766', NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 99316-8304', 'alinepomodoro@hotmail.com', '2015-06-22',
    '21940400', 'Rua Monsenhor Magaldi', '605 / Apto 204', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Ateia', NULL, true, true, false, false,
    2, 'CADASTRO ATUALIZADO / 2022  (DESINTERESSADA)', 4, NULL,
    'Maria Amélia', NOW(), NOW()
),
(
    663, 'Ana Beatriz Resende Pereira', NULL, 'Pessoa Física', '1997-10-21', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98891-8761', NULL, '2019-04-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    664, 'Ana Carolina Donetto de Lima', NULL, 'Pessoa Física', '1989-11-01', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'História',
    NULL, NULL, '(21) 99922-3073', NULL, '2008-02-20',
    '21920070', 'Rua Capanema', '175 / Apto 201', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Músicas do Nando Reis (Filosofia)', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    665, 'Ana Carolina Coelho Bragança Penteado', NULL, 'Pessoa Física', '2001-07-13', NULL, NULL,
    1, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99346-3604', 'anacarolinacbp@hotmail.com', '2013-09-13',
    '21940181', 'Rua Itua', '1693 / 301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Deus', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    666, 'Ana Célia Henrique da Silva', NULL, 'Pessoa Física', '1968-11-29', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Trabalhou como atendente sala vip no Aeroporto',
    NULL, NULL, '(21) 2462-0619', NULL, '2003-01-31',
    '21931490', 'Rua Cidrilha', '92', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Católica não praticante', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    667, 'Ana Néri Pieruccini Rodrigues da Silva', NULL, 'Pessoa Física', '1963-06-01', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Aeroviária',
    NULL, NULL, '(21) 99158-1882', NULL, '2007-04-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Católica praticante Senior', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    668, 'Ana Lúcia Machado Carneiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99105-3175', NULL, '2017-01-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Gabriela', NOW(), NOW()
),
(
    669, 'Ana Lúcia Casimiro Monteiro Lima', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97819-2090', NULL, '2014-01-07',
    NULL, NULL, NULL, NULL, 'Botafogo', NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Germília de Oliveira Carrano Imbuzeiro', NOW(), NOW()
),
(
    670, 'Ana Paula dos Prazeres Pereira', NULL, 'Pessoa Física', '1979-03-15', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Professora / Caixa',
    NULL, NULL, '(21) 3013-6810', NULL, '2006-07-07',
    '21921670', 'Rua Henrique de Araújo', '8', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    671, 'Ana Paula Simões', NULL, 'Pessoa Física', '1966-09-24', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Coordenadora',
    NULL, NULL, '(21) 98151-0193', NULL, '2007-01-19',
    '21920455', 'Avenida do Magisterio', '368 / Apto 303', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Vina', NOW(), NOW()
),
(
    672, 'Ana Paula da Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Nutricionista',
    NULL, 'Aposentada', '(21) 3975-1022', NULL, '2010-06-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'Nasceu no ano de 1971.   //   CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    673, 'Anderson da Costa Rocha', NULL, 'Pessoa Física', '1981-06-09', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Professor de Educação Física',
    NULL, NULL, '(21) 98626-2828', 'and.cr@ig.com.br', '2013-07-29',
    '22710255', 'Rua Mapendi', '730 / Bl A, Apto  509', 'Rio de Janeiro', 'Taquara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    674, 'Anderson do Nascimento', NULL, 'Pessoa Física', '1990-10-10', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Engenharia Civil',
    NULL, NULL, '(21) 97706-3834', 'anderson_ilha@hotmail.com', '2012-10-22',
    '21920430', 'Rua Fernando de Azevedo', '375 / 101', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Acredita em Deus, mas não tem religião', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Número de celular não pertence mais ao paciente Anderson', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    675, 'André Donato de Souza Jarque', NULL, 'Pessoa Física', '1989-06-21', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98118-7026', NULL, '2007-02-23',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    676, 'André Luiz Ferraz Borges', NULL, 'Pessoa Física', '1974-01-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99401-7802', NULL, '2010-09-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 (INTERESSADO).', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    677, 'André Luiz Nerval', NULL, 'Pessoa Física', '1959-08-06', NULL, NULL,
    NULL, '55040357753', NULL, NULL, 6, 'Analista de Sistema',
    NULL, NULL, '(21) 99432-0900', 'alnerval@uol.com.br', '2016-01-29',
    '21940000', 'Rua Apereia', '30 / 301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Ateu', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Regina Martins', NOW(), NOW()
),
(
    678, 'André Régis', NULL, 'Pessoa Física', '1970-02-25', NULL, NULL,
    NULL, '01037830750', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97894-6136', 'andreregis@enjesatrio', '2012-07-18',
    '21931080', 'Rua Carmem Miranda', '176', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católico / Simpatizante Espiritismo', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    679, 'André Vianna Gomes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3393-5201', NULL, '2003-11-06',
    '21931594', 'Avenida Francisco Neves', 'Lote 5 , Bl 2 / Apto 307', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'Nasceu no ano de 1988.   //   CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    680, 'Andréa Vieira Albert', NULL, 'Pessoa Física', '1976-03-13', NULL, NULL,
    NULL, '07164659737', NULL, NULL, NULL, 'Escrevente',
    NULL, NULL, '(21) 98873-1196', 'deavalbert@yahoo.com.br', '2015-05-11',
    '21911180', 'Rua Silveira Sampaio', '90, C, 302', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    'Evangélica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    681, 'Andréia Lira Peroba', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99702-0468', NULL, '2002-10-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Acredita em Deus e em fazer o bem.', NULL, true, false, false, false,
    NULL, 'Nasceu no ano 1969   //   CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    682, 'Andressa Galvão de Assis', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 2467-5218', NULL, '2003-09-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'Nasceu no ano 1988   //   CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    683, 'Andreza Diniz da Costa', NULL, 'Pessoa Física', '1989-10-06', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98400-7993', 'andrezadiniz_ao@hotmail.com', '2010-05-05',
    '21930090', 'Rua Marechal Ferreira Neto', '187', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    'Deus, Budista, várias coisas', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Elaine', NOW(), NOW()
),
(
    684, 'Angela Barros Fruitos Motta', NULL, 'Pessoa Física', '1973-04-17', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Professora',
    NULL, NULL, '(21) 98192-1371', NULL, '2006-09-15',
    '21930110', 'Rua Paramopama', '151', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    685, 'Ângela Maria Costa Baldez', NULL, 'Pessoa Física', '1967-12-26', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99736-1723', NULL, NULL,
    '23040150', 'Estrada Cachamorra', '1209 / apto 202, Bl 6', 'Rio de Janeiro', 'Campo Grande', 'RJ', NULL, NULL,
    'Batista', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    686, 'Anna Maria Correa Pinho', NULL, 'Pessoa Física', '1955-03-10', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3393-1353', NULL, NULL,
    '21940030', 'Rua General Mário Hermes', '168 / APTO 203', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Deus  ( Católica)', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    687, 'Antônio Carlos Costa', NULL, 'Pessoa Física', '1949-08-21', NULL, NULL,
    NULL, '30936187700', NULL, NULL, 6, 'administrador',
    NULL, 'Aposentado da Aviação', '(21) 99986-1772', 'acosta.3738@hotmail.com', '2015-03-04',
    '21921270', 'Rua Anajamirim', '25', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 (INTERESSADO).', 4, NULL,
    'Victor (Psicólogo)', NOW(), NOW()
),
(
    688, 'Antônio Carlos Copello Ferraz Jr', NULL, 'Pessoa Física', '1984-12-14', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Advogado',
    NULL, NULL, '(21) 97855-6914', 'juniorcopello@globo.com', '2009-03-02',
    '21940490', 'Rua Japim', NULL, 'Rio de Janeiro', 'Oswaldo Cruz', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    689, 'Augusto Dias de Medeiros', NULL, 'Pessoa Física', '1988-10-18', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 2465-3226', NULL, '2008-09-17',
    '21940240', 'Rua Henrique Lacombe', '245', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    690, 'Ângela Laranja Mondosio', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98114-5892', NULL, '2015-07-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    2, 'CADASTRO ATUALIZADO / 2022 (DESINTERESSADA).', 4, NULL,
    NULL, NOW(), NOW()
),
(
    691, 'Betsy Bejarano dos Santos Lisboa', NULL, 'Pessoa Física', '1974-01-17', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99268-2986', NULL, '2006-01-01',
    '21911310', 'Avenida Doutor Agenor de Almeida Loyola', '791, apto 206', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    692, 'Bianca Ferreira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3975-1040', NULL, '2003-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    693, 'Bruno Studart Pereira Nico', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99785-6919', NULL, '2015-08-04',
    '21940013', 'Rua Desembargador Martinho Garcez', NULL, 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    694, 'Bruno Vieira Avellar', NULL, 'Pessoa Física', '1988-03-06', NULL, NULL,
    NULL, '12901712703', NULL, NULL, 6, 'Piloto Helicóptero',
    NULL, NULL, '(21) 98653-0603', 'brunovavellar@gmail.com', '2015-05-04',
    '25961265', 'Rua Jorge Lossio', '500 / 112', 'Teresópolis', 'Alto', 'RJ', NULL, NULL,
    'Budismo + Candomblé +  Eclético .', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Elder Avellar (Pai)', NOW(), NOW()
),
(
    695, 'Bárbara Marinho Piva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96986-1828', 'babizinha092009@hotmail.com', '2013-05-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    696, 'Beatriz Ferreira Lopes Vieira', NULL, 'Pessoa Física', '1992-01-29', NULL, NULL,
    NULL, '14327560790', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99805-4454', 'beatrizvieira18@hotmail.com', '2015-05-07',
    '21211740', 'Rua Cabo Herculano', '81 / 203', 'Rio de Janeiro', 'Braz de Pina', 'RJ', NULL, NULL,
    'Espírita Kardecista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 9, 'Congresso CBTC.2015',
    NULL, NOW(), NOW()
),
(
    697, 'Beatriz Santos Omar', NULL, 'Pessoa Física', '1997-10-16', NULL, NULL,
    NULL, '18512707798', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99927-6347', 'beatrizomar1897@gmail.com', '2018-11-21',
    '21930080', 'Rua Campo da Ribeira', '31 / 03', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    'Evangélica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    698, 'Bianca Carvalho da Silva', NULL, 'Pessoa Física', '1987-03-24', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98716-7737', NULL, '2006-06-09',
    '21250620', 'Rua Álvaro de Macedo', '28  / Apto 102', 'Rio de Janeiro', 'Parada de Lucas', 'RJ', NULL, NULL,
    'Espírita Kardecista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Tia Sueli e Dra. Nilde', NOW(), NOW()
),
(
    699, 'Bianca Rodrigues Salles Barsali', NULL, 'Pessoa Física', '1977-07-21', NULL, NULL,
    NULL, '02819491740', NULL, NULL, 8, 'Dentista',
    NULL, NULL, '(21) 99853-9386', 'bianca@pobok.com', '2011-05-11',
    '21931310', 'Rua Breno Guimarães', '106 / 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Jacó / Bernard', NOW(), NOW()
),
(
    700, 'Bárbara Azevedo Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99416-3977', NULL, '2007-10-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    701, 'Bruna Nascimento Fanatta', NULL, 'Pessoa Física', '1981-12-07', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99836-2241', NULL, '2006-01-17',
    '21931590', 'Avenida Carlos Meziano', '370 BL 2, Lt 2,  Apto 201', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    702, 'Bruno Andrade Barros', NULL, 'Pessoa Física', '1996-03-07', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97896-8223', 'bruno_10barros@hotmail.com', '2009-08-12',
    '21941080', 'Rua Grão de Areia', '107 / Apto 105', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Angélica / Priscila', NOW(), NOW()
),
(
    703, 'Bruno Siqueira Boriolo', NULL, 'Pessoa Física', '1974-09-27', NULL, NULL,
    NULL, '07417692710', NULL, NULL, NULL, 'administração',
    NULL, NULL, '(21) 99243-1510', 'bboniolo@yahoo.com.br', '2015-03-25',
    '21920331', 'Estrada Governador Chagas Freitas', '685 / 302', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    'Espiritualista (Próprio)', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    704, 'Bárbara Vanessa da Silva Ferreira', NULL, 'Pessoa Física', '1977-04-30', NULL, NULL,
    NULL, '07850357701', NULL, NULL, NULL, 'Tecnóloga Cinema',
    NULL, NULL, '(21) 96436-6372', 'barbaravanessaferreiravidal@gmail.com', '2019-10-09',
    '21941150', 'Rua Juraci Camargo', '246', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Budista / Espírita', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Malú (Médica) / Érika (Nora Nísio)', NOW(), NOW()
),
(
    705, 'Bernardo Argento Fernandes da Silva', NULL, 'Pessoa Física', '1991-04-24', NULL, NULL,
    NULL, '14104336769', NULL, NULL, 6, 'Jornalista',
    NULL, NULL, '(21) 99761-9196', 'bernardoargento@gmail.com', '2019-04-18',
    '22070000', 'Avenida Atlântica', '2888,  Apto 101', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Cristiane Paixão', NOW(), NOW()
),
(
    706, 'Roberto Tadeu Montessoro de Siqueira', NULL, 'Pessoa Física', '1973-05-19', NULL, NULL,
    NULL, '02860514783', NULL, NULL, 6, 'Advogado',
    'Estrada do Galeão 826 / sala 228 - Ilha do Governador', NULL, '(21) 98118-1813', 'rtms_adv@hotmail.com', '2003-01-01',
    '21920455', 'Avenida do Magisterio', '416 / Apto 201', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 (INTERESSADO)', 4, NULL,
    NULL, NOW(), NOW()
),
(
    707, 'Elza Maria Batista Valente', NULL, 'Pessoa Física', '1964-03-09', NULL, NULL,
    NULL, '77387040710', NULL, NULL, 6, 'Bancária',
    NULL, 'Aposentada', '(21) 98739-2919', 'elsabvalente@hotmail.com', '2021-03-01',
    '21920236', 'Rua Teodoro Braga', '40 CS', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Valéria - Neurologista', NOW(), NOW()
),
(
    708, 'Larissa Borges de Sousa', NULL, 'Pessoa Física', '1998-12-31', NULL, NULL,
    1, '18012638762', NULL, NULL, 6, 'Estudante',
    NULL, 'Autônoma', '(21) 98127-4007', 'larissasousa3112@hotmail.com', '2021-03-01',
    '21940250', 'Rua Mangalo', '191 / Apto 301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Crista', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dr. Luiz Borba', NOW(), NOW()
),
(
    709, 'Carla Ferreira Dieppe', NULL, 'Pessoa Física', '1981-01-29', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Jornalista',
    NULL, NULL, '(21) 98614-6774', NULL, '2005-08-19',
    NULL, 'Avenida Maestro Paulo E Silva', '295 - Bl 07 / 204', 'Rio de Janeiro', 'Ilha do Governador', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO 2022    NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    710, 'Camilo Glockl Perini', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3363-5703', NULL, '2005-03-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    711, 'Caren Daiana Coelho Castilo', NULL, 'Pessoa Física', '1989-02-15', NULL, NULL,
    NULL, '13367698741', NULL, NULL, 6, 'Ag. Aeroporto',
    NULL, NULL, '(21) 99107-7735', 'carendaiana@hotmail.com.br', NULL,
    '21930340', 'Rua Conceição da Feira', '61', 'Rio de Janeiro', 'Pitangueiras', 'RJ', NULL, NULL,
    'Católica / Espírita', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Rodrigo (Aeroporto)', NOW(), NOW()
),
(
    712, 'Carla da Rocha Martins', NULL, 'Pessoa Física', '1976-08-12', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99707-1703', NULL, '2003-03-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - NÚMERO NÃO É MAIS DA PACIENTE.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    713, 'Carla Tavares de Oliveira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99535-2473', NULL, '2015-06-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    714, 'Carmem Mesquita', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3732-1562', 'carmesquita@yahoo.com', '2007-02-23',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    715, 'Célia Joana Marinho', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99989-0549', NULL, '2000-09-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    2, 'CADASTRO ATUALIZADO / 2022 - (DESINTESSADA)', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    716, 'Célia Regina Silva Antunes', NULL, 'Pessoa Física', '1951-06-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99628-6135', NULL, '2001-09-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Espírita Kardecista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    717, 'César', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99971-1539', NULL, '2012-07-18',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    2, 'CADASTRO ATUALIZADO /2022  NÚMERO NÃO É MAIS DO PACIENTE.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    718, 'Cintia Alves de Lima', NULL, 'Pessoa Física', '1981-01-21', NULL, NULL,
    NULL, '09077292748', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99501-0415', NULL, '2012-10-22',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    719, 'Cintia Patrícia Campos Candido', NULL, 'Pessoa Física', '1983-07-16', NULL, NULL,
    NULL, '10009347720', NULL, NULL, 6, 'administradora',
    NULL, NULL, '(21) 98118-4409', 'cintia.candido@gmail.com', '2013-06-10',
    '25025315', 'Rua Independência', '233', 'Duque de Caxias', 'Parque Senhor do Bonfim', 'RJ', NULL, NULL,
    'Deus', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Jane', NOW(), NOW()
),
(
    720, 'Cláudia Fazeh de Oliveira da Silva Martins', NULL, 'Pessoa Física', '1963-02-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97861-7195', NULL, '2009-09-30',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    721, 'Cláudia  (Enfermeira)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 2465-2238', NULL, '2003-11-03',
    '21921710', 'Rua Berna', '148', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    722, 'Cláudio José de Souza Martins', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Economista',
    NULL, NULL, '(21) 99415-7222', NULL, '2008-02-13',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dr. Benedito', NOW(), NOW()
),
(
    723, 'Cleide Guedes Travessa', NULL, 'Pessoa Física', '1967-07-28', NULL, NULL,
    1, NULL, NULL, NULL, 6, 'Contabilidade',
    NULL, NULL, '(21) 3366-3809', NULL, NULL,
    '21931420', 'Rua Sargento João Lópes', '92, Apto 103', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    724, 'Cristina de Souza Batista', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99215-3060', NULL, '2002-01-04',
    '21930140', 'Praia da Engenhoca', '59', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    2, 'CADASTRO ATUALIZADO / 2022 - NÚMERO NÃO É MAIS DA PACIENTE.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    725, 'Camila Martiny Costa', NULL, 'Pessoa Física', '1982-05-15', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Psicóloga',
    NULL, NULL, '(21) 98184-1010', 'camartiny@hotmail.com', '2009-09-21',
    '21940440', 'Rua Djalma Pontes Nogueira', '33 / 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    726, 'Camila Augusta Mundim', NULL, 'Pessoa Física', '1994-08-03', NULL, NULL,
    NULL, '15014807747', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98417-9959', 'camilinha.mundim@hotmail.com', '2012-05-07',
    '21931230', 'Rua Babaçu', '131 / 302', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    727, 'Carina Menezes Pereira', NULL, 'Pessoa Física', '1979-07-30', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 98886-3747', NULL, '2008-08-27',
    '21931440', 'Rua Jaburana', '10 / Apto 102', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Católica / Liberdade de Pensar', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    728, 'Carla de Jesus Pereira Lopes Estrella', NULL, 'Pessoa Física', '1978-06-25', NULL, NULL,
    NULL, '05181792731', NULL, NULL, 6, 'administrador',
    NULL, NULL, '(21) 98876-3130', 'carlajpl@gmail.com', '2018-12-26',
    '21073240', 'Rua Conselheiro Paulino', '593,  Apto 405', 'Rio de Janeiro', 'Olaria', 'RJ', NULL, NULL,
    'Católica / Evangélica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    729, 'Carolina Moro Valentin', NULL, 'Pessoa Física', '1990-10-14', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99911-8820', NULL, '2006-11-29',
    '21920445', 'Avenida Maestro Paulo Silva', '295 - Bl 08 / 102', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Maria Angélica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    730, 'Carolina Vitória Costa Moura Paiva', NULL, 'Pessoa Física', '1998-01-28', NULL, NULL,
    1, '17679952701', NULL, NULL, 6, 'Designer de Moda',
    NULL, NULL, '(21) 98543-5885', 'carolinavcmp@gmail.com', '2015-08-28',
    '21921275', 'Rua Dardanelos', '15', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Escola Cambauba', NOW(), NOW()
),
(
    731, 'Caroline Ornellas Santos', NULL, 'Pessoa Física', '1998-08-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99985-0909', 'carolineomellas@yahoo.com.br', '2014-10-29',
    '21940400', 'Rua Monsenhor Magaldi', '520', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Agnóstica + Ciência', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Carmem', NOW(), NOW()
),
(
    732, 'Carlos Henrique da Silva Vidal', NULL, 'Pessoa Física', '1987-06-13', NULL, NULL,
    NULL, '11568590776', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99307-3935', NULL, '2012-08-24',
    '21920230', 'Rua Eneida de Morais', '226 / 104', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    733, 'César Augusto da Silva Felício Filho', NULL, 'Pessoa Física', '1983-09-27', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Técnico de Informática',
    NULL, NULL, '(21) 98142-5405', 'cfelicio@br.ilem.com', '2009-09-14',
    '21221420', 'Rua Paula Barros', '286 / 103', 'Rio de Janeiro', 'Vila da Penha', 'RJ', NULL, NULL,
    'Católico não praticante', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    734, 'Carinne Monteiro de Andrade', NULL, 'Pessoa Física', '1983-05-29', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 97877-7862', 'carinne_andrade@yahoo.com.br', NULL,
    '21931160', 'Rua Quirino dos Santos', NULL, 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'Faleceu de parada cardíaca em 22/08/2010.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    735, 'César Peixoto', NULL, 'Pessoa Física', '1956-05-01', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Militar - Músico',
    NULL, NULL, '(21) 99731-0895', NULL, '2006-05-03',
    '21930450', 'Rua Jerônimo de Ornelas', '480', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dr. Bernand Rangé', NOW(), NOW()
),
(
    736, 'Cinthia Barki', NULL, 'Pessoa Física', '1956-10-09', NULL, NULL,
    NULL, NULL, NULL, NULL, 7, NULL,
    NULL, NULL, '(21) 2235-5599', NULL, '2008-06-03',
    '22061020', 'Rua Bolivar', '150 / 307', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    'Judia', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Amiga da Suzana', NOW(), NOW()
),
(
    737, 'Cláudia Marilza Silva Moreira', NULL, 'Pessoa Física', '1955-01-25', NULL, NULL,
    NULL, '44025203715', NULL, NULL, 6, 'Contabilidade',
    NULL, NULL, '(21) 98865-7518', NULL, '2015-03-13',
    '21921160', 'Rua Adige', '116', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Espiritismo / Catolicismo', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    738, 'Cláudia Maria Latorraca Silva', NULL, 'Pessoa Física', '1966-08-03', NULL, NULL,
    NULL, '00130145793', NULL, NULL, 6, 'Técnica de Radiologia',
    NULL, NULL, '(21) 97934-2827', 'claudialatorraca@hotmail.com', '2013-12-06',
    '21920135', 'Rua Quatis', '108', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    739, 'Cleide Pereira Loureiro', NULL, 'Pessoa Física', '1958-11-22', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Professora',
    NULL, NULL, '(21) 99871-4081', 'cleideloureiro@openlink.com.br', '2009-06-01',
    '21940490', 'Rua Alberto Maranhão', '61 / 202', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica / Espírita', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    740, 'Cremilda José Rosa', NULL, 'Pessoa Física', '1950-07-22', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Agente de Portaria',
    NULL, NULL, '(21) 99872-5506', NULL, '2013-12-18',
    '21941430', 'Rua Cinquenta', '68A', 'Rio de Janeiro', 'Galeão', 'RJ', NULL, NULL,
    'Igreja Evangélica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Tatiane', NOW(), NOW()
),
(
    741, 'Cristina Adriano de Melo', NULL, 'Pessoa Física', '1973-02-19', NULL, NULL,
    1, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 2587-1760', NULL, '2001-10-09',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    742, 'Cristiane Evelyn de Amorim Thury', NULL, 'Pessoa Física', '1970-11-21', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Psicóloga',
    NULL, NULL, '(21) 98761-3464', 'cristianethurypsi@gmail.com', '2015-10-29',
    '22080030', 'Rua Joaquim Nabuco', '171 / 302', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    2, 'CONTATO ATUALIZADO / 2022 (INTERESSADA EM RECEBER INFORMAÇÕES POR EMAIL).
BLOQUEOU O RECEBIMENTO DO E-MAIL. 08/22', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    743, 'Cristiane Felisberto da Silva', NULL, 'Pessoa Física', '1967-04-16', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Turismo',
    NULL, NULL, '(21) 99949-5748', 'crisfelis_22@hotmail.com', '2010-01-27',
    '21920000', 'Estrada do Dendê', '499, Apto 107', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    744, 'Cristiane Francisca Correia Fuschi', NULL, 'Pessoa Física', '1964-01-15', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Técnica em Contabilidade',
    NULL, NULL, '(21) 99608-4050', NULL, '2009-10-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Católica Praticante', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    745, 'Daleth Gonçalves Dias', NULL, 'Pessoa Física', '1944-09-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97569-7386', NULL, '2012-11-09',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (MORA EM SÃO PAULO, MAS QUER RECEBER INFORMAÇÕES PARA PASSAR PARA AS AMIGAS).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    746, 'Dalton', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97820-1633', NULL, '2010-07-14',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    747, 'Daniel Bersot Lemos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98935-5855', NULL, '2018-09-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, false,
    3, 'CADASTRO ATUALIZADO / 2022   -   Número da mãe (Renata)', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    748, 'Daniel Paiva Souto', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97920-2575', NULL, '2014-07-25',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    749, 'Daniela Santos de Almeida', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Medicina',
    NULL, NULL, '(21) 99634-4538', NULL, '2003-11-12',
    '21910295', 'Praia da Olaria', '331, Apto 203', 'Rio de Janeiro', 'Cocotá', 'RJ', NULL, NULL,
    'kardecista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    750, 'Daniele Lopes', NULL, 'Pessoa Física', '1975-09-08', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Direito',
    NULL, NULL, '(21) 99782-7755', NULL, '2002-08-06',
    '21910102', 'Rua Gipoia', '130', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    'Messiânica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    751, 'Daniele Pereira da Silva', NULL, 'Pessoa Física', '1980-06-28', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3368-8688', NULL, '2011-02-23',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    752, 'Danielle', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    753, 'Daphine Nader Grangeiro Veiga', NULL, 'Pessoa Física', '1987-10-04', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99998-5909', NULL, '2007-03-09',
    '21920235', 'Rua Gil Vicente', '60', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Católica não praticante', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Lea (Tia)', NOW(), NOW()
),
(
    754, 'David', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2011-08-22',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    755, 'Débora', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Fonoaudióloga',
    NULL, NULL, '(21) 97835-9645', NULL, '2007-08-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    756, 'Denise Carmen Domingues de Freitas', NULL, 'Pessoa Física', '1959-07-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3393-6207', NULL, NULL,
    '21920420', 'Rua Engenheiro Coelho Cintra', '405 / 101', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Mista (Católica / Espírita)', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    757, 'Daniel Cambraia Cavaliere', NULL, 'Pessoa Física', '2002-09-28', NULL, NULL,
    1, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98415-9208', NULL, '2018-03-28',
    '21930110', 'Rua Paramopama', '361 / 101', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    'Força Maior', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022  -   Contato de Viviane, mãe do Daniel', 4, NULL,
    NULL, NOW(), NOW()
),
(
    758, 'Daniel da Silva Freitas de Oliveira', NULL, 'Pessoa Física', '1991-12-24', NULL, NULL,
    NULL, '13514586713', NULL, NULL, 6, 'Ciência da Computação',
    NULL, NULL, '(21) 98369-0081', 'danielloliveira91@hotmail.com', '2014-08-27',
    '21940080', 'Rua Correia e Castro', '150 cs', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Princípios Espiritualistas', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADO).', 4, NULL,
    NULL, NOW(), NOW()
),
(
    759, 'Daniel Meireles Fernandes Pereira', NULL, 'Pessoa Física', '1987-01-02', NULL, NULL,
    NULL, '10054495709', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99554-1642', 'danielmfpereira@gmail.com', '2016-06-15',
    '21920060', 'Rua Domingos Mondim', '153', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Evangélica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Roberta Sabrina', NOW(), NOW()
),
(
    760, 'Danielle Machado Braga', NULL, 'Pessoa Física', '1983-11-21', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Fisioterapeuta',
    NULL, NULL, '(21) 98122-8245', NULL, '2006-01-16',
    '21920240', 'Rua Jaime Perdigão', '114,  Apto 301', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Bernadete', NOW(), NOW()
),
(
    761, 'Danielle Assumpção Santos Signorelli', NULL, 'Pessoa Física', '1976-04-06', NULL, NULL,
    NULL, '03686403706', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99949-9119', 'da.ama@hotmail.com', '2016-07-11',
    '22783240', 'Estrada José Duarte', 'Lote 3, cs 44', 'Rio de Janeiro', 'Vargem Pequena', 'RJ', NULL, NULL,
    'Crê em Deus', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    762, 'Débora Alzira Tosta de Oliveira', NULL, 'Pessoa Física', '1949-12-08', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Professora / Química',
    NULL, NULL, '(21) 98102-8590', 'deboratost@gmail.com', '2009-04-06',
    '21940080', 'Rua Correia e Castro', '100', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 (INTERESSADA).', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    763, 'Delzira Teixeira Dutra', NULL, 'Pessoa Física', '1942-05-09', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Comerciante',
    NULL, NULL, '(21) 2462-2757', NULL, '2007-03-09',
    '21931230', 'Rua Babaçu', '287 / 301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    764, 'Danise Ana Giovanaz Anselmini', NULL, 'Pessoa Física', '1966-04-09', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Comerciante',
    NULL, NULL, '(21) 97839-0682', 'denisegiovanaz@hotmail.com', '2013-06-07',
    '21941010', 'Rua Antônio Nascimento', '111 / 202', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    NULL, NOW(), NOW()
),
(
    765, 'Diego Antônio Bernardo', NULL, 'Pessoa Física', '1981-12-03', NULL, NULL,
    NULL, '05598211742', NULL, NULL, 6, 'Professor de Educação Física',
    NULL, NULL, '(21) 99435-5821', 'diegolca@hotmail.com', '2015-05-13',
    '21931580', 'Rua Haroldo Lobo', '242 / 103', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Mãe e Dra. Nilde', NOW(), NOW()
),
(
    766, 'Dion Lima da Silva', NULL, 'Pessoa Física', '1984-05-29', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Piloto',
    NULL, NULL, '(21) 99591-1524', NULL, '2012-11-12',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Católico não praticante', NULL, true, false, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    767, 'Eliana Brandão da Silva', NULL, 'Pessoa Física', '1969-09-28', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99909-3783', NULL, NULL,
    '24744520', 'Rua Ana Cristina', '117', 'São Gonçalo', 'Colubande', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    768, 'Elizabeth da Silva', NULL, 'Pessoa Física', '1978-08-02', NULL, NULL,
    NULL, '07265408705', NULL, NULL, 6, 'Secretária',
    NULL, NULL, '(21) 99812-8677', 'geancarlorj@yahoo.com.br', '2012-06-29',
    '22630010', 'Avenida Lúcio Costa', '3500 / Bl 2, Apto 403', 'Rio de Janeiro', 'Barra da Tijuca', 'RJ', NULL, NULL,
    'Espiritualista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    769, 'Elizabeth Belo Hypólito', NULL, 'Pessoa Física', '1978-09-06', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, NULL, NULL, '2001-01-30',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Sem contato algum', 9, 'Divisão de Assistência Estudantil',
    NULL, NOW(), NOW()
),
(
    770, 'Eny Lopes Cavalcante de Albuquerque Arcoverde', NULL, 'Pessoa Física', '1936-07-13', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 2466-1787', NULL, NULL,
    '21940000', 'Rua Apereia', '1301 / 203', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica / Espiritismo', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    771, 'Eulina Severina de Oliveira Santos', NULL, 'Pessoa Física', '1932-06-26', NULL, NULL,
    4, '59153652720', NULL, NULL, 6, 'Costureira',
    NULL, 'Aposentada', '(21) 99555-6017', 'eulina.severina@oul.com.br', '2002-06-26',
    '21920400', 'Rua Luís Sá', '230 / Casa 102', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Católica ( Fraternidade Rosa Cruz)', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 (DESINTERESSADA).', 4, NULL,
    'Dra. Nilde / Dr. Borba', NOW(), NOW()
),
(
    772, 'Everaldo Olívio dos Santos', NULL, 'Pessoa Física', '1980-01-10', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2005-04-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Católico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    773, 'Ederaldo Oliveira Santos', NULL, 'Pessoa Física', '1952-08-10', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99637-1728', NULL, '2009-06-10',
    '21042280', 'Rua Oliveira', '51', 'Rio de Janeiro', 'Bonsucesso', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    774, 'Emanuel Alves da Silva', NULL, 'Pessoa Física', '1983-10-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99961-9563', NULL, '2012-03-12',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    775, 'Emanuelle Missura Leite Oliveira', NULL, 'Pessoa Física', '1978-12-27', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'administradora',
    NULL, NULL, '(21) 97833-2370', 'casarefacil@casarefacil.com', '2009-03-24',
    '22031012', 'Rua Figueiredo Magalhães', '794 / 704', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    'Deus', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Sem WhatsApp', 4, NULL,
    'Camila', NOW(), NOW()
),
(
    776, 'Eliane Maria Mafra de Oliveira', NULL, 'Pessoa Física', '1970-09-22', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Dentista',
    NULL, NULL, '(21) 98751-6407', 'elinemafra@gmail.com', '2012-05-16',
    '21940001', 'Rua Cambaúba', '1483 / 301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    777, 'Elma Ferreira Pessoa', NULL, 'Pessoa Física', '1981-12-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Vendedora',
    NULL, NULL, '(21) 98243-3275', NULL, '2007-10-27',
    '21921480', 'Rua Flamarion', '2 / CASA 9', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Católica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO 2022    NÃO RESPONDEU.', 4, NULL,
    'Ângelo', NOW(), NOW()
),
(
    778, 'Elenir de Oliveira Lira', NULL, 'Pessoa Física', '1952-03-27', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Empresária',
    NULL, NULL, '(21) 2463-1067', NULL, '2014-04-25',
    '21941010', 'Rua Antônio Nascimento', '111, Apto 104', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Sem celular', 2, NULL,
    'Wanda', NOW(), NOW()
),
(
    779, 'Elisabeth (Beth Loira - Senilda)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3393-1352', NULL, '2001-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    780, 'Eleonora Fortuna', NULL, 'Pessoa Física', '1997-03-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99545-8411', 'eleonora_fortuna@hotmail.com', '2011-09-02',
    '21911140', 'Rua Marau', '56', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    'Acredita em si mesma', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Alessandra (Tia)', NOW(), NOW()
),
(
    781, 'Elisabete de Vasconcelos Ferreira', NULL, 'Pessoa Física', '1946-11-22', NULL, NULL,
    NULL, '10285261720', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99974-2858', NULL, '2013-06-07',
    '21941130', 'Rua Acrísio', '41', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Rafaella', NOW(), NOW()
),
(
    782, 'Elizabeth Sant''Anna Ricardo Jacob', NULL, 'Pessoa Física', '1957-11-10', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98809-3981', NULL, '2003-03-14',
    '21931440', 'Rua Jaburana', '30, CASA 104', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    783, 'Elza Maria Santos Sarmento', NULL, 'Pessoa Física', '1943-10-05', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98882-3736', NULL, '2010-06-07',
    '21931110', 'Rua Macari', '50', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    784, 'Elza Santos Andrade', NULL, 'Pessoa Física', '1937-02-16', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 2462-2284', NULL, '2006-06-23',
    '21920330', 'Estrada Governador Chagas Freitas', '17, Bl A, apto C02', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022    -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    785, 'Érica de Camargo Ferreira e Vasconcellos', NULL, 'Pessoa Física', '1976-04-29', NULL, NULL,
    NULL, '02417244659', NULL, NULL, 7, 'Médica / Pesquisadora',
    NULL, NULL, '(21) 99232-8453', 'erimedi@hotmail.com', '2014-03-14',
    '21940210', 'Rua Marino da Costa', '143 / 301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    786, 'Erika Soto Miguez', NULL, 'Pessoa Física', '1995-03-22', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99676-1771', 'erikamiguez@bol.com.br', '2006-01-18',
    '21021370', 'Rua Doutor Nunes', '287', 'Rio de Janeiro', 'Olaria', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 9, 'CNA',
    NULL, NOW(), NOW()
),
(
    787, 'Estevão Frigini Mai', NULL, 'Pessoa Física', '1986-01-09', NULL, NULL,
    NULL, NULL, NULL, NULL, 7, 'Engenharia Química',
    NULL, NULL, '(21) 99699-4149', 'estevao@peq.coppe.ufrj.com', '2015-01-23',
    '21931578', 'Rua Professor Henrique Roxo', '20 / 103', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    788, 'Fabiane Carvalho de Souza', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '09033358751', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99571-6875', NULL, '2015-08-14',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    789, 'Maria de Fátima Veras Alves', NULL, 'Pessoa Física', '1951-03-28', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Enfermeira',
    NULL, NULL, '(21) 2293-6608', NULL, '2008-02-13',
    '20250450', 'Rua Aristides Lobo', '109 / 611', 'Rio de Janeiro', 'Rio Comprido', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    790, 'Fernanda de Freitas Lehmert', NULL, 'Pessoa Física', '1990-09-27', NULL, NULL,
    NULL, '11621040747', NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 99995-7199', 'fernanda.lehmert@hotmail.com', '2017-05-10',
    '22743670', 'Rua Geminiano Gois', '425, Apto 208, Bl 2', 'Rio de Janeiro', 'Freguesia (Jacarepaguá)', 'RJ', NULL, NULL,
    'Católica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Natália', NOW(), NOW()
),
(
    791, 'Fernanda (Ex-Paciente)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Dona de Casa',
    NULL, NULL, '(21) 97732-7198', NULL, '2012-09-14',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    792, 'Flávia Santana Guimarães', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99632-1688', NULL, '2007-09-12',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    793, 'Frederico Enderlein Pinheiro', NULL, 'Pessoa Física', '1982-06-25', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Analista',
    NULL, NULL, '(21) 99946-8081', 'fredpinheiro@gmail.com', '2009-01-14',
    '20510095', 'Rua Carvalho Alvim', '533', 'Rio de Janeiro', 'Andaraí', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Amigo', NOW(), NOW()
),
(
    794, 'Fabiana de Oliveira Araújo', NULL, 'Pessoa Física', '1982-04-14', NULL, NULL,
    NULL, '09531795754', NULL, NULL, 6, 'Professora',
    NULL, NULL, '(21) 97337-7830', 'fabimariavanor@yahoo.com.br', '2013-09-30',
    '21931420', 'Rua Sargento João Lópes', '192 / 302', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Espírita / Evangélica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 9, 'Nosso Lar',
    NULL, NOW(), NOW()
),
(
    795, 'Fabiano Pereira Ribeiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '07132990705', NULL, NULL, 6, 'Publicitário',
    NULL, NULL, '(21) 98125-9653', 'suba.fpr@gmail.com', '2011-10-24',
    '21930130', 'Rua Maldonado', '170, Apto 302', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, true,
    3, 'Nasceu no ano de 1975.   //   CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    796, 'Fábio Duarte de Sousa Neves', NULL, 'Pessoa Física', '1992-10-21', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Oficial do Exercito',
    NULL, NULL, '(21) 97835-4475', 'fabinho_ilha@hotmail.com', '2013-04-17',
    '21921325', 'Rua Zurique', '69', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO 2022 - SEM ZAP', 4, NULL,
    'Dra. Rafaella e o  Pai', NOW(), NOW()
),
(
    797, 'Fabíula Boa Nova de Oliveira Dominguez', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99152-1670', NULL, '2003-07-01',
    '21920055', 'Rua Eutiquio Soledade', '29 CASA', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    798, 'Fabrício Augusto Souza Gomes', NULL, 'Pessoa Física', '1975-03-16', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Publicitário',
    NULL, NULL, '(21) 99203-5950', NULL, '2006-08-02',
    '21941150', 'Rua Juraci Camargo', '96', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Fátima (Nosso Lar)', NOW(), NOW()
),
(
    799, 'Fábio Batista Alconforado', NULL, 'Pessoa Física', '1978-07-27', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Representante ACHE',
    NULL, NULL, '(21) 97813-1187', NULL, '2008-08-13',
    '21930250', 'Rua Pracinha Dirceu de Almeida', '77, Casa A', 'Rio de Janeiro', 'Pitangueiras', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    800, 'Fátima Peçanha Moura', NULL, 'Pessoa Física', '1960-04-11', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Diretora / Professora',
    NULL, NULL, '(21) 98885-1891', NULL, '2007-03-14',
    '21931320', 'Rua José Rangel', '40, Apto 102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica + Espiritismo', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Ana Paula', NOW(), NOW()
),
(
    801, 'Felipe Damiani Gonçales Marques', NULL, 'Pessoa Física', '1990-09-19', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 2466-4962', NULL, '2003-11-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    802, 'Felipe Freitas Rodrigues', NULL, 'Pessoa Física', '1985-05-15', NULL, NULL,
    NULL, '10691672741', NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 99466-3491', 'lipekauer@gmail.com', '2014-04-11',
    '21941170', 'Rua Espumas', '45, Apto 301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Bernard / Maria Angélica', NOW(), NOW()
),
(
    803, 'Sônia Maria Delarue da Silva', NULL, 'Pessoa Física', '1966-10-18', NULL, NULL,
    3, '87848155749', NULL, NULL, 6, 'Pedagoga',
    NULL, 'Coordenadora Administrativa', '(21) 97325-6626', 'soniadelarue@yahoo.com.br', '2021-03-08',
    '21911120', 'Rua Miritiba', '340, casa 2', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    'Espírita Kardecista', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', 4, NULL,
    'Dr. Marcelo (Dentista)', NOW(), NOW()
),
(
    804, 'Fernanda de Carvalho Paschoal', NULL, 'Pessoa Física', '1988-11-04', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Medicina',
    NULL, NULL, '(21) 99195-5398', 'nandapaschoal@gmail.com', '2013-08-14',
    '21941030', 'Rua Jorge de Oliveira', '90, Apto 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Deus', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Tatiane Dutra', NOW(), NOW()
),
(
    805, 'Júlia Costa Esteves', NULL, 'Pessoa Física', '2005-10-27', NULL, NULL,
    1, NULL, NULL, NULL, 6, 'Estudante',
    NULL, NULL, '(21) 98534-7983', 'juliaesteve05@gmail.com', '2021-03-08',
    '21920237', 'Rua Viriato Correia', '170, casa 1', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'Recibo no nome do pai: Flávio Pertuis Esteves
CPF: 038.084.907-05

CADASTRO ATUALIZADO / 2022   NÃO RESPONDEU.', 4, NULL,
    'Veruska', NOW(), NOW()
),
(
    806, 'Fernando Lopes Xavier de Oliveira', NULL, 'Pessoa Física', '1969-04-23', NULL, NULL,
    NULL, '00555570746', NULL, NULL, 6, 'Publicitário',
    NULL, NULL, '(21) 99379-7000', 'flxo@me.com', '2019-05-02',
    '22610001', 'Estrada da Gávea', '655 / 704', 'Rio de Janeiro', 'São Conrado', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 NÃO RESPONDEU.', 4, NULL,
    'Bernard', NOW(), NOW()
),
(
    807, 'Flávia Costa Vinhães', NULL, 'Pessoa Física', '1974-08-29', NULL, NULL,
    NULL, '03394777762', NULL, NULL, 6, 'Gerente Financeiro',
    NULL, NULL, '(21) 97819-2405', 'flaviacvinhaes@hotmail.com', '2011-12-09',
    '22610001', 'Estrada da Gávea', '8, casa 1', 'Rio de Janeiro', 'São Conrado', 'RJ', NULL, NULL,
    'Católica / Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    808, 'Flávia Coimbra Tortori', NULL, 'Pessoa Física', '1984-01-06', NULL, NULL,
    NULL, '09621157706', NULL, NULL, 6, 'Comerciante',
    NULL, NULL, '(21) 97828-9627', 'flaviatortory@hotmail.com', '2012-02-24',
    '21920465', 'Rua Princesa', '252 / 301', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    809, 'Flávio Alberto Guimarães Barroso', NULL, 'Pessoa Física', '1977-06-29', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Piloto - Turismo',
    NULL, NULL, '(21) 99221-7029', NULL, '2006-06-02',
    '21931385', 'Estrada do Galeão', '1583', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    810, 'Flávio Fino Corrêa de Sá', NULL, 'Pessoa Física', '1965-10-03', NULL, NULL,
    NULL, '87800837734', NULL, NULL, 8, 'Informática',
    NULL, NULL, '(21) 99887-6159', 'ffcs@gmail.com', '2016-07-19',
    '21920440', 'Rua Franco Job', '137', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Católico / Aberto', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Rafaella', NOW(), NOW()
),
(
    811, 'Francisca (Paciente)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99625-3970', NULL, '2018-04-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    812, 'Francisco Alves de Santana Junior', NULL, 'Pessoa Física', '1969-09-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Taxista do Aeroporto',
    NULL, NULL, '(21) 97143-4964', NULL, '2012-11-09',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    813, 'Gabriel (Filho da Regina)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97824-9524', NULL, '2010-05-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    814, 'Gabriela F. de Oliveira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98145-2646', NULL, '2013-04-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 NÚMERO NÃO É MAIS DA PACIENTE.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    815, 'Giselle Poubel Lopes Pereira', NULL, 'Pessoa Física', '1986-05-17', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Publicitária',
    NULL, NULL, '(21) 99923-9689', 'giselle.poubel@gmail.com', '2009-06-01',
    '21920220', 'Rua Alberto Delfino', '120 / 104', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Batista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    816, 'Gláucia Fraga da Silva Meireles', NULL, 'Pessoa Física', '1985-05-15', NULL, NULL,
    NULL, NULL, NULL, NULL, 7, 'Enfermagem',
    NULL, NULL, '(21) 97849-0141', NULL, '2009-10-07',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    817, 'Glória', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99524-5151', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    818, 'Gabriel Ferreira de Assis de Lima', NULL, 'Pessoa Física', '2001-02-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96654-7166', 'gfal132@hotmail.com', '2017-08-29',
    '21940350', 'Rua Dom Emanuel Gomes', '960', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Mariana', NOW(), NOW()
),
(
    819, 'Gabriel Bottino', NULL, 'Pessoa Física', '1987-10-09', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98222-3333', NULL, '2008-04-09',
    '21920020', 'Rua Iguatemi', '326', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Deus / Religiosidade Pessoal', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADO).', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    820, 'Gabriela Magalhães Boia', NULL, 'Pessoa Física', '1986-12-06', NULL, NULL,
    NULL, '12402601702', NULL, NULL, 6, 'Psicóloga',
    NULL, NULL, '(21) 99467-9896', 'gaby_mrj@hotmail.com', '2016-09-05',
    '21920445', 'Avenida Maestro Paulo Silva', '505 bloco 1B, apto 107', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Crista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 9, 'Internet',
    NULL, NOW(), NOW()
),
(
    821, 'Gabrielle Gurgel Machado da Silva', NULL, 'Pessoa Física', '1988-05-05', NULL, NULL,
    NULL, '12957327775', NULL, NULL, 6, 'Educação Física',
    NULL, NULL, '(21) 98014-9597', 'gabigurgelmachado@hotmail.com', '2014-01-06',
    '21911310', 'Avenida Doutor Agenor de Almeida Loyola', '394', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    822, 'Gizele de Sá Negrão Galhardo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Cabeleireira',
    NULL, NULL, '(21) 97808-3302', NULL, '2012-10-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    823, 'Gláucio Nogueira Rodrigues', NULL, 'Pessoa Física', '1981-11-13', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Fisioterapeuta',
    NULL, NULL, '(21) 98635-2450', NULL, '2008-07-04',
    '21011150', 'Rua Boa Viagem', '79', 'Rio de Janeiro', 'Braz de Pina', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    824, 'Grazielli Gomes Leal Calvano', NULL, 'Pessoa Física', '1982-09-15', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Comunicação',
    NULL, NULL, '(21) 99417-1769', 'grazielli.calvano@globo.com', '2010-01-27',
    '21931220', 'Rua Severiano da Fonseca', '68, Apto 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita Kardecista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Fabiana', NOW(), NOW()
),
(
    825, 'Hans Peter Salz', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Enfermeiro',
    NULL, NULL, '(21) 98851-2015', NULL, '2013-04-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    826, 'Helena Paulino França Andrade do Vale', NULL, 'Pessoa Física', '1960-06-22', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Comércio',
    NULL, NULL, '(21) 99964-3606', NULL, '2003-03-01',
    '21930050', 'Praia da Ribeira', '91 / 302', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    'Católica não praticante', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    827, 'Igor da Rocha Lopes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98263-4633', NULL, '2015-06-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    828, 'Igor Ramirez Almeida Simpson', NULL, 'Pessoa Física', '1991-08-26', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99998-4329', NULL, NULL,
    '21931565', 'Travessa Eneida', '170', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Acredita em Deus', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    829, 'Isabel Cristina Ferreira Ribeiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2000-08-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    830, 'Hannah Carolina Marques Melo Lemos de Aquino', NULL, 'Pessoa Física', '1996-04-08', NULL, NULL,
    NULL, '12316100775', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98346-8021', 'hannahcarolyne@hotmail.com', '2008-10-29',
    '21921460', 'Rua Quitembu', '77', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Ciência / Física', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 SEM ZAP', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    831, 'Hermínia de Abreu Lopez', NULL, 'Pessoa Física', '1966-02-10', NULL, NULL,
    NULL, '88755568734', NULL, NULL, 6, 'Empresária',
    NULL, NULL, '(21) 99505-6810', NULL, '2017-10-25',
    '21940380', 'Rua Matias Antônio dos Santos', '280 / 202', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica não praticante / Acredita em Deus', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    832, 'Isabela Maciel Fontão Pereira', NULL, 'Pessoa Física', '1999-04-04', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99969-2383', 'isa-belinha-2@hotmail.com', '2016-07-12',
    '21931380', 'Rua Colina', '5', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Cristã / Acredita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (DESINTERESSADA).', 4, NULL,
    'Tatiana', NOW(), NOW()
),
(
    833, 'Izadora Miranda', NULL, 'Pessoa Física', '1986-03-25', NULL, NULL,
    NULL, '11982620790', NULL, NULL, 6, 'Administração',
    NULL, NULL, '(21) 99975-4470', 'izadoramiranda@gmail.com', '2016-03-22',
    '22071030', 'Rua Professor Gastão Bahiana', '31 / 601', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 NÃO RESPONDEU.', 4, NULL,
    'Isabella', NOW(), NOW()
),
(
    834, 'Ivonete da Silva Lopes', NULL, 'Pessoa Física', '1947-04-28', NULL, NULL,
    5, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3352-8109', NULL, '2003-01-01',
    '21220780', 'Rua da Inspiração', '243, Apto 102', 'Rio de Janeiro', 'Irajá', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    835, 'Júlio de Oliveira Baptista de Almeida', NULL, 'Pessoa Física', '1988-04-16', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3393-3184', NULL, '2004-07-22',
    '21940320', 'Rua Bom Retiro', '120', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Acredita em Deus, mas não na igreja', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    836, 'Janaína Rocha Faria Correa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'janarocha_correa@yahoo.com.br', '2006-06-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    837, 'Jandira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3363-9587', NULL, '2010-08-23',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    838, 'Jarlene de Menezes Rodrigues', NULL, 'Pessoa Física', '1959-04-10', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Psicóloga',
    NULL, NULL, '(21) 98134-0593', NULL, '2004-07-15',
    '21940005', 'Rua Cambaúba', '463 / 302', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    839, 'Jeanine Fernandes Dantas', NULL, 'Pessoa Física', '1984-02-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2002-10-23',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Espiritismo', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    840, 'João Luis Teixeira de Mello Guedes Pinto', NULL, 'Pessoa Física', '1988-04-17', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99667-1959', NULL, '2010-02-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    841, 'Jorge Souza de Andrade', NULL, 'Pessoa Física', '1962-11-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3363-0516', NULL, '2003-08-10',
    '21910260', 'Rua Maestro Arturo Toscanini', 'Lote 11, Casa 4', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    842, 'José Luis', NULL, 'Pessoa Física', '1990-08-23', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99894-4456', NULL, '2004-08-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Ateu', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    843, 'Juliana (Paciente)', NULL, 'Pessoa Física', '1989-05-21', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3396-3001', NULL, '2005-01-18',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    844, 'Juliana Barbosa de Oliveira Pereira Nunes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '05515976401', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97912-4888', NULL, '2018-09-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022. / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    845, 'Juliana da Motta Furniel Dutra', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99134-0613', NULL, '2001-04-23',
    NULL, 'Rua paim', '195', 'Rio de Janeiro', 'Ilha do Governador', 'RJ', NULL, NULL,
    'Espírita', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    846, 'Júlio (Aguarda At.Ind. Pânico e Ansiedade', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2001-08-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    847, 'Júlio César Pereira Andrade', NULL, 'Pessoa Física', '1988-07-29', NULL, NULL,
    1, '12865166767', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96454-1284', 'juliocparj@gmail.com', '2006-06-23',
    '21920055', 'Rua Eutiquio Soledade', 'casa 694 casa 4', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    848, 'Jane Horácio da Silva', NULL, 'Pessoa Física', '1966-01-17', NULL, NULL,
    NULL, NULL, NULL, NULL, 8, 'Enfermeira',
    NULL, NULL, '(21) 99854-7879', 'jane@ig.com.br', '2009-06-03',
    '21940260', 'Avenida Francisco Alves', '178 / 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Nilde', NOW(), NOW()
),
(
    849, 'Janir Nunes dos Santos', NULL, 'Pessoa Física', '1941-09-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3393-6978', NULL, '2005-04-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Católica não praticante', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    850, 'Jaqueline de Oliveira Guimarães Freitas', NULL, 'Pessoa Física', '1976-03-16', NULL, NULL,
    NULL, '07125872760', NULL, NULL, 6, 'Nutricionista',
    NULL, NULL, '(21) 99986-0025', 'guimaraesjg@hotmail.com', '2013-10-30',
    '21940010', 'Rua Abélia', '50 / 101', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    851, 'João Luís Regalla Patrão', NULL, 'Pessoa Física', '1995-04-18', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99942-7366', NULL, '2006-04-24',
    '21931080', 'Rua Carmem Miranda', '681 / 203', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Mãe Maria Angélica', NOW(), NOW()
),
(
    852, 'João Marcos de Sousa Freitas', NULL, 'Pessoa Física', '1974-02-07', NULL, NULL,
    NULL, '02081960723', NULL, NULL, NULL, 'Arquiteto',
    NULL, NULL, '(21) 99931-8381', 'jms_freitas@hotmail.com', '2012-09-24',
    '21932819', 'Estrada Governador Chagas Freitas', '1305, Bl 1 / 304', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Jesus (Evangélico)', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    853, 'José Felipe Freire Machado', NULL, 'Pessoa Física', '1988-08-17', NULL, NULL,
    NULL, '11672082773', NULL, NULL, NULL, 'Engenheiro Mecânico',
    NULL, NULL, '(21) 98635-7709', 'josefelipe@ufrj.br', '2011-11-23',
    '25070420', 'Rua Ana Neri', '72, Apto 201, Bl B', 'Duque de Caxias', 'Jardim Vinte e Cinco de Agosto', 'RJ', NULL, NULL,
    'Católico não praticante', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    854, 'José Luiz de Fátima Eleotério', NULL, 'Pessoa Física', '1960-06-19', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Contabilidade',
    NULL, NULL, '(21) 99305-7781', NULL, '2002-07-06',
    '21941660', 'Rua Bem-te-vi', '33', 'Rio de Janeiro', 'Galeão', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    855, 'Juacema Guimarães Oliveira', NULL, 'Pessoa Física', '1964-01-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99642-4538', 'juacema.g.oliveira@nd.com', '2009-06-17',
    '26185630', 'Rua Evora', '60', 'Belford Roxo', 'Dos Ferreiras', 'RJ', NULL, NULL,
    'Católica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Maria Luiza', NOW(), NOW()
),
(
    856, 'Judite Paiva Souto', NULL, 'Pessoa Física', '1984-10-16', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2003-01-01',
    '21931350', 'Rua Gregório de Castro Morais', '674', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    857, 'Júlia Lacerda Nascimento', NULL, 'Pessoa Física', '1996-05-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99977-1745', NULL, '2012-09-28',
    '21931500', 'Rua Crundiuba', '385, Apto 303', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    858, 'João Paulo Gama dos Santos', NULL, 'Pessoa Física', '1979-07-10', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99694-2830', NULL, '2001-07-04',
    '21031620', 'Rua Pereira Landim', '154', 'Rio de Janeiro', 'Ramos', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    859, 'Joaquim Filipe Rebelo Henriques', NULL, 'Pessoa Física', '1956-01-05', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, 'Aposentado', '(21) 2467-3483', NULL, '2002-02-22',
    '21930090', 'Rua Marechal Ferreira Neto', '147 Fundos', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    'Ateu', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    860, 'Junes Guedes', NULL, 'Pessoa Física', '1946-03-02', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 3366-3809', NULL, '2002-07-24',
    '21931420', 'Rua Sargento João Lópes', '92 / 103', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Esoterismo / Espiritualismo', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    861, 'Juliana de Azevedo Miranda', NULL, 'Pessoa Física', '1980-02-16', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Professora',
    NULL, NULL, '(21) 99921-0590', NULL, '2008-08-20',
    '21911310', 'Avenida Doutor Agenor de Almeida Loyola', '11 / 51', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    'Católica / kardecista', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    862, 'Kelven', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    863, 'Kiane Sassaki Menezes', NULL, 'Pessoa Física', '1996-11-12', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97645-7978', NULL, '2016-08-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    864, 'Lara (Filha Cristina)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98835-8745', NULL, '2015-02-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022. / INTERESSADO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    865, 'Leonardo Schwingel Quadros', NULL, 'Pessoa Física', '1985-08-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99588-2207', NULL, '2010-10-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    866, 'Larissa Lacerda Arruda Rodrigues', NULL, 'Pessoa Física', '1992-03-04', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96524-6591', 'll.lacerda@hotmail.com', '2014-11-24',
    '21931383', 'Estrada do Galeão', '707 / 202', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Aparecida', NOW(), NOW()
),
(
    867, 'Larissa Franco Câmara', NULL, 'Pessoa Física', '1982-01-16', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98195-6047', 'larissafranco@gmail.com', '2010-01-06',
    '21910320', 'Rua Fanal', '36 / 202', 'Rio de Janeiro', 'Cocotá', 'RJ', NULL, NULL,
    'Deus', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    868, 'Larissa Jacob de Araújo', NULL, 'Pessoa Física', '1989-12-31', NULL, NULL,
    NULL, '38370853846', NULL, NULL, NULL, 'Gerente de Vendas',
    NULL, NULL, '(21) 97804-7220', 'lararaujo@hotmail.com', '2011-08-08',
    '21931340', 'Rua Bocaiúva', '140', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    869, 'Larry Alaluna Barradas', NULL, 'Pessoa Física', '1990-12-17', NULL, NULL,
    NULL, '13618495765', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 3393-5573', 'larry60s@hotmail.com', '2011-09-28',
    '21920330', 'Estrada Governador Chagas Freitas', '162 / 110, Bl 2', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    'Agnóstico Acerto', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Hélio', NOW(), NOW()
),
(
    870, 'Leila', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2005-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    871, 'Lívia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2015-04-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    872, 'Lúcia Helena de Lima', NULL, 'Pessoa Física', '1957-11-04', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Representante Comercial e Buffet',
    NULL, NULL, '(21) 99297-5599', NULL, NULL,
    '21930170', 'Rua Gaspar de Sousa', '50, Apto 101', 'Rio de Janeiro', 'Zumbi', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022. / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    873, 'Lúcia (Paciente)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98875-1135', NULL, '2006-10-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    874, 'Luciléia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97827-5472', NULL, '2008-09-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    875, 'Lucivaldo', NULL, 'Pessoa Física', '1974-07-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99993-3809', NULL, '2008-12-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    876, 'Luis Cezar dos Anjos Pereira', NULL, 'Pessoa Física', '1983-02-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2004-11-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    877, 'Luíza Maria dos Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99919-1734', NULL, '2014-03-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    878, 'Luna', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98682-2975', NULL, '2011-09-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022. / NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    879, 'Laura Louise Pitanga de Sousa Lima Avellar Borges', NULL, 'Pessoa Física', '2004-01-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98137-5141', 'lauralouise947@gmail.com', '2018-07-23',
    '21910380', 'Praia da Bandeira', '493', 'Rio de Janeiro', 'Praia da Bandeira', 'RJ', NULL, NULL,
    'Ciência', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Deolinda / Vitória', NOW(), NOW()
),
(
    880, 'Laura Francisca Lemos Soares', NULL, 'Pessoa Física', '1966-02-02', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Professora - Diretora Adjunta',
    NULL, NULL, '(21) 98685-2829', NULL, '2006-02-22',
    '21930190', 'Rua Serrão', '310 / 106', 'Rio de Janeiro', 'Zumbi', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Sandra', NOW(), NOW()
),
(
    881, 'Liliana Rosa Ferreira Santos', NULL, 'Pessoa Física', '1936-11-27', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98888-8763', NULL, '2015-03-23',
    '21931190', 'Rua Nogueira Acioli', '82, Apto 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    882, 'Lídia Alves Fernandes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99366-7291', NULL, '2008-02-13',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    883, 'Lídia Maria Avila de Aguiar', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98697-4200', NULL, '2012-03-26',
    '21931310', 'Rua Breno Guimarães', '407 / 101', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Adriana Cunha', NOW(), NOW()
),
(
    884, 'Louise Andrade Motta', NULL, 'Pessoa Física', '1986-07-25', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Economista',
    NULL, NULL, '(21) 98225-3777', 'louise2025@hotmail.com', '2013-07-10',
    '21940250', 'Rua Mangalo', '55 / 203', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022. / NÃO RESPONDEU.', 9, 'Internet',
    NULL, NOW(), NOW()
),
(
    885, 'Lucas Brunnert Lenne', NULL, 'Pessoa Física', '1993-01-13', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99242-9960', NULL, '2004-03-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Tatiana UFRJ', NOW(), NOW()
),
(
    886, 'Lucas de Mendonça', NULL, 'Pessoa Física', '1991-10-18', NULL, NULL,
    NULL, '41010958844', NULL, NULL, NULL, NULL,
    NULL, NULL, '(11) 95494-3736', 'ldm@hotmail.com.br', '2013-05-27',
    '21930290', 'Rua Flávio José da Costa', '60 / 301', 'Rio de Janeiro', 'Pitangueiras', 'RJ', NULL, NULL,
    'Ateu', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (NÚMERO NÃO É MAIS DO PACIENTE).', 4, NULL,
    'Dr. Hélio', NOW(), NOW()
),
(
    887, 'Lúcia Regina Pereira', NULL, 'Pessoa Física', '1963-04-29', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Comerciante',
    NULL, NULL, '(21) 97718-8224', 'luciarepereira@gmail.com', '2010-07-05',
    '21940140', 'Rua Professor Veríssimo da Costa', '141', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espiritualista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dr. Hélio', NOW(), NOW()
),
(
    888, 'Lúcia Maria da Gama Pimentel', NULL, 'Pessoa Física', '1939-10-11', NULL, NULL,
    NULL, '46404260700', NULL, NULL, NULL, 'Comércio - Vendedora',
    NULL, NULL, '(21) 99872-3247', NULL, '2006-11-08',
    '25903587', 'Rua Francisco Alves de Oliveira', '467, Apto 301', 'Magé', 'Mundo Novo', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Barbara filha: (21) 99924-3974
  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    889, 'Lúcia Maria dos Santos', NULL, 'Pessoa Física', '1951-06-24', NULL, NULL,
    NULL, '53121090704', NULL, NULL, 6, 'Técnico de Contabilidade',
    NULL, NULL, '(21) 99702-1578', 'lulucinha21@hotmail.com', '2014-07-14',
    '21921190', 'Rua Irlanda', '29', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Católica / Umbanda', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Cristiane Miranda dos Santos', NOW(), NOW()
),
(
    890, 'Luciano Dias Valério de Souza', NULL, 'Pessoa Física', '1974-10-20', NULL, NULL,
    NULL, '06844546700', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99972-1666', 'ldvsouza@gmail.com', '2014-05-09',
    '21920330', 'Estrada Governador Chagas Freitas', '450', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    'Católico / Admira Evangélicos', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    891, 'Luciene de Oliveira Cortinhas', NULL, 'Pessoa Física', '1976-05-25', NULL, NULL,
    NULL, '07459509736', NULL, NULL, NULL, 'Comerciante',
    NULL, NULL, '(21) 97868-1433', 'lu.cortinhas@gmail.com', '2012-12-03',
    '21940100', 'Rua Jaime Ovale', '180', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    892, 'Luiz Felipe Hirtz Guerra', NULL, 'Pessoa Física', '1965-01-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98806-1305', NULL, '2011-04-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    893, 'Luiz Fernando Machado Inocêncio', NULL, 'Pessoa Física', '1998-01-06', NULL, NULL,
    NULL, '33155441828', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99509-8305', 'luiz.inocencio@consorciohns.com.br', '2012-11-30',
    NULL, 'Rua San Antônio de Macedo', '30 / 102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católico não praticante', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dr. Hélio', NOW(), NOW()
),
(
    894, 'Luíza Mota Lima Valle', NULL, 'Pessoa Física', '1994-03-28', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99766-1142', NULL, '2012-06-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Espírita', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  SEM ZAP.', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    895, 'Maria Bernadete Rocha Roca Ortega', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99699-2499', NULL, '2018-10-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    896, 'Magna Alexandra Macedo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96424-1571', NULL, '2015-05-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    897, 'Manoella Galvão Escorse', NULL, 'Pessoa Física', '1993-02-24', NULL, NULL,
    NULL, '48767786715', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99893-1586', NULL, '2016-04-28',
    '22271010', 'Rua Martins Ferreira', '36 / 502', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Daiane', NOW(), NOW()
),
(
    898, 'Mara', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99354-1041', NULL, '2007-05-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    899, 'Mara Lúcia de Carvalho Araújo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97486-0125', NULL, '2016-05-23',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    900, 'Marcelo Bispo Tiosso', NULL, 'Pessoa Física', '1988-03-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2002-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    901, 'Marcelo Cassiano Guerra', NULL, 'Pessoa Física', '1967-01-10', NULL, NULL,
    NULL, '91121809715', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99240-4739', 'marcelocassiano@gmail.com', NULL,
    '21021000', 'Rua Afonso Ribeiro', '323', 'Rio de Janeiro', 'Penha', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    902, 'Márcia Sampaio', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99962-3401', NULL, '2011-02-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem contato', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    903, 'Marco Antonio Cavalcante Henriques', NULL, 'Pessoa Física', '1957-08-25', NULL, NULL,
    NULL, '40505910730', NULL, NULL, NULL, 'Funcionário Pública',
    NULL, NULL, '(24) 98819-0651', 'machenriques@oi.com.br', '2012-03-07',
    '25660313', 'Rua Manuel Torres', '651, B 302', 'Petrópolis', 'Bingen', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Ricardo / Rafaella', NOW(), NOW()
),
(
    904, 'Mariana (Paciente)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2016-04-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    905, 'Mariana Siqueira Silva', NULL, 'Pessoa Física', '1980-04-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98864-5566', 'marianasiqueira@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    906, 'Maria Alice', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2014-08-23',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    907, 'Marli', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99974-9142', NULL, '2018-04-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (DESINTERESSADO).', 4, NULL,
    'Dra. Valéria', NOW(), NOW()
),
(
    908, 'Marli da Silva Furtado Comério', NULL, 'Pessoa Física', '1958-08-10', NULL, NULL,
    NULL, NULL, NULL, NULL, 8, 'Professora',
    NULL, NULL, '(21) 3338-1885', NULL, '2008-04-09',
    NULL, NULL, NULL, 'Rio de Janeiro', NULL, 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Fernanda', NOW(), NOW()
),
(
    909, 'Marta', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 3393-2271', NULL, '2003-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    910, 'Mauro (Paciente)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3366-8899', NULL, '2003-11-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    911, 'Marcel Eisemberg', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98810-3000', NULL, '2018-04-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - ( DESINTERESSADO).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    912, 'Maitê Ruas Cardoso', NULL, 'Pessoa Física', '1991-06-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97127-4860', NULL, '2009-01-07',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Acredito em algo além', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Antônia', NOW(), NOW()
),
(
    913, 'Mara Brim de Freitas Del Monte', NULL, 'Pessoa Física', '1963-11-21', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99652-5462', NULL, '2003-01-24',
    '21910410', 'Praia Congonhas do Campo', '159, Apto 304', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    914, 'Marcela Cavalcanti de Abreu', NULL, 'Pessoa Física', '1982-09-09', NULL, NULL,
    NULL, '05379739741', NULL, NULL, 6, 'Dentista',
    NULL, NULL, '(21) 98181-2636', 'marcelacavabreu@yahoo.com.br', '2015-07-10',
    '21941353', 'Estrada do Galeão', '4365, Bl 3, Apto 102', 'Rio de Janeiro', 'Galeão', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    NULL, NOW(), NOW()
),
(
    915, 'Marcela Cristina Pereira Ribeiro', NULL, 'Pessoa Física', '1989-09-14', NULL, NULL,
    NULL, '12912708761', NULL, NULL, 6, 'administradora',
    NULL, NULL, '(21) 98689-2352', 'marcelacristina.pereira@hotmail.com', '2011-08-22',
    '21930180', 'Rua Pojuca', '92, Apto 2006', 'Rio de Janeiro', 'Zumbi', 'RJ', NULL, NULL,
    'Batista / Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    916, 'Marcela de Carvalho Negrões', NULL, 'Pessoa Física', '1992-12-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98615-6666', NULL, '2008-04-18',
    '21930190', 'Rua Serrão', '426, Apto 303', 'Rio de Janeiro', 'Zumbi', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022  NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    917, 'Marcelo Soares Velloso', NULL, 'Pessoa Física', '1983-06-22', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3366-3994', NULL, '2002-01-01',
    '21921356', 'Rua Transilvania', '58', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    918, 'Marcelo Barbosa Barros', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Dentista',
    NULL, NULL, '(21) 96458-2870', NULL, '2011-12-09',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    919, 'Marcelo Lopes de Carvalho', NULL, 'Pessoa Física', '1969-05-02', NULL, NULL,
    NULL, '00267789718', NULL, NULL, 6, 'Publicitário',
    NULL, NULL, '(21) 97826-5240', 'marcelo@riopumpen.com.br', '2011-10-24',
    '21920235', 'Rua Gil Vicente', '90, Casa 1', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Cristão', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    920, 'Marcelo Duarte Marques Moreira', NULL, 'Pessoa Física', '1979-03-20', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Arquitetura',
    NULL, NULL, '(21) 99584-1377', NULL, '2015-12-02',
    '21931390', 'Rua Rui Vaz Pinto', '285 / 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica / Espiritual', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    921, 'Márcia Dias Ferreira', NULL, 'Pessoa Física', '1964-02-01', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Policial',
    NULL, NULL, '(21) 98254-9397', NULL, '2007-04-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Católica / Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde / Danielle', NOW(), NOW()
),
(
    922, 'Márcia Cristina da Silva Cardoso', NULL, 'Pessoa Física', '1966-08-21', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Militar',
    NULL, NULL, '(21) 99875-9018', NULL, '2002-03-01',
    '21931576', 'Rua Gustavo Augusto de Resende', '590 / 301', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Evangélica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    923, 'Marco Aurélio', NULL, 'Pessoa Física', '1966-02-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99223-5590', NULL, '2003-09-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Umbandista (Atualmente não Praticante)', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    924, 'Maria da Glória da Silva de Souza', NULL, 'Pessoa Física', '1954-02-28', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99161-0356', NULL, '2001-01-01',
    '21921070', 'Rua Cali', '178, Csa 3', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    925, 'Maria José', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 2463-2145', NULL, '2003-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    926, 'Maria Lúcia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3396-5596', NULL, '2002-10-28',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    927, 'Marcos Antônio da Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Mecânico de Embarcação',
    NULL, NULL, '(21) 99953-2441', NULL, '2002-02-22',
    '21940400', 'Rua Monsenhor Magaldi', '198, Bl: A / Apto 203', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    928, 'Margareth Correa Ribeiro de Mello', NULL, 'Pessoa Física', '1972-08-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Professora',
    NULL, NULL, '(21) 99912-7141', 'margarethcrm@gmail.com', '2010-01-04',
    '21930210', 'Rua Peixoto de Carvalho', '23', 'Rio de Janeiro', 'Zumbi', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    2, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA EM RECEBER INFORMAÇÕES POR E-MAIL).', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    929, 'Mariana Lago Garcia Bittencourt', NULL, 'Pessoa Física', '1981-11-11', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Advogada',
    NULL, NULL, '(21) 98129-0192', 'mariana_garcia2004@yahoo.com.br', '2013-04-24',
    '21931380', 'Rua Colina', '5, Apto 209', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Fé', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (DESINTERESSADA).', 4, NULL,
    'Leonardo F.', NOW(), NOW()
),
(
    930, 'Mariana Esteves Monachesi', NULL, 'Pessoa Física', '1999-09-26', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97310-6684', 'memonachesi@gmail.com', '2015-09-16',
    '21910380', 'Praia da Bandeira', '635 / 202', 'Rio de Janeiro', 'Praia da Bandeira', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (DESINTERESSADA).', 9, 'Encaminhada por amigo da mãe',
    NULL, NOW(), NOW()
),
(
    931, 'Mariana Kergustin Costa de Castro', NULL, 'Pessoa Física', '1995-12-01', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99913-4970', 'adrijaq@ig.com.br', '2011-08-26',
    '21931070', 'Estrada da Bica', '443 / 106', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    'Católica / Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Regina (Nosso Lar)', NOW(), NOW()
),
(
    932, 'Maria da Conceição Cordeiro', NULL, 'Pessoa Física', '1955-01-29', NULL, NULL,
    NULL, '38814013772', NULL, NULL, 6, 'Professor de Educação Física',
    NULL, NULL, '(21) 98617-6766', 'natcomtj@gmail.com', '2012-09-17',
    '21931500', 'Rua Crundiuba', '595', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Testemunha de Jeová', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    933, 'Maria da Glória de Vasconcelos Campos', NULL, 'Pessoa Física', '1945-07-02', NULL, NULL,
    NULL, '01925902781', NULL, NULL, NULL, 'Comerciante',
    NULL, 'Aposentada', '(21) 98210-5280', NULL, '2017-02-06',
    '21941240', 'Rua Primeiros Sonhos', '250 / 204', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    934, 'Maria da Penha Silva Fernandes', NULL, 'Pessoa Física', '1964-08-17', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Esteticista',
    NULL, NULL, '(21) 99887-1039', NULL, '2007-03-19',
    '21931070', 'Estrada da Bica', '400, Apto 128', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    'Católica / Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    935, 'Maria de Fátima Oliveira Vergne de Abreu', NULL, 'Pessoa Física', '1936-09-16', NULL, NULL,
    NULL, '27700844704', NULL, NULL, NULL, 'Costureira',
    NULL, NULL, '(21) 99404-3938', NULL, '2014-11-07',
    '21920000', 'Estrada do Dendê', '567 / 203', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Irmã em casa de repouso na freguesia', NOW(), NOW()
),
(
    936, 'Maria de Lourdes Ferreira Mack', NULL, 'Pessoa Física', '1941-09-03', NULL, NULL,
    NULL, '08835148774', NULL, NULL, NULL, 'Do Lar',
    NULL, NULL, '(21) 99831-1711', NULL, '2014-02-17',
    '21940400', 'Rua Monsenhor Magaldi', '50 / 104', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    937, 'Maria Eduarda Ribeiro Pardauil Alves', NULL, 'Pessoa Física', '2003-07-14', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96465-4570', NULL, '2019-06-03',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    938, 'Maria Emília Valente Teixeira', NULL, 'Pessoa Física', '1938-04-29', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Empresária',
    NULL, NULL, '(21) 3393-6235', NULL, '2016-05-09',
    '21940350', 'Rua Dom Emanuel Gomes', '976', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Liliane', NOW(), NOW()
),
(
    939, 'Maria Izabel Garrido Garcia B. Resende', NULL, 'Pessoa Física', '1979-07-25', NULL, NULL,
    NULL, '08236111750', NULL, NULL, 6, 'Engenharia Civil',
    NULL, NULL, '(21) 98123-0035', 'mibarrientos@uol.com.br', '2015-04-29',
    '21941140', 'Rua Alberto de Gusmão', '10 / 301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica praticante', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Maíte', NOW(), NOW()
),
(
    940, 'Maria Luiza Campos da Silva Veloso', NULL, 'Pessoa Física', '2001-03-01', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98400-8589', 'mahskacampos@gmail.com', '2016-10-14',
    NULL, 'Rua Aperea', '81 / 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica / Aberta para outras religiões', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    941, 'Maria Madalena Siqueira Soares', NULL, 'Pessoa Física', '1963-02-21', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99575-0102', NULL, '2006-04-28',
    '21931575', 'Rua Gondim da Fonseca', '35, Apto 202', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    942, 'Maria Letícia Paiva de Castro', NULL, 'Pessoa Física', '1956-05-12', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Biologia',
    NULL, NULL, '(21) 3396-6999', NULL, '2001-08-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    943, 'Maria Rita de Cássia', NULL, 'Pessoa Física', '1955-09-25', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Comerciante / Economista',
    NULL, NULL, '(21) 99155-9357', NULL, '2007-01-05',
    '22775120', 'Rua Francisco de Paula', '526, Bl 2 / Apto 202', 'Rio de Janeiro', 'Jacarepaguá', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    944, 'Maria Victória Mello de Avellar', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Produtora Cultural',
    NULL, NULL, '(21) 99654-1653', NULL, '2002-09-28',
    '20270150', 'Praça da Bandeira', '493', 'Rio de Janeiro', 'Praça da Bandeira', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    945, 'Marília Gabriela da Silva Brecha', NULL, 'Pessoa Física', '1980-05-19', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98831-2602', 'mgabrecha@yahoo.com.br', '2009-09-28',
    '21941180', 'Rua Serenata', '169, Apto 301', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'NÃO RESPONDEU.', 4, NULL,
    'Bernardo', NOW(), NOW()
),
(
    946, 'Marisa Nascimento Oliveira da Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Técnica de Enfermagem',
    NULL, NULL, '(21) 3396-9005', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    947, 'Marisa Gomes Maia Hardoin', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Gerente de Banco',
    NULL, NULL, '(21) 99143-5666', NULL, '2015-01-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    948, 'Matheus Amazonas de Oliveira', NULL, 'Pessoa Física', '1998-01-23', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99794-9003', 'matheus3_amazonas@yahoo.com.br', '2015-01-23',
    '21940010', 'Rua Abélia', '523', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Deus', NULL, true, true, false, true,
    3, NULL, 4, NULL,
    'Pai Luis', NOW(), NOW()
),
(
    949, 'Matheus dos Santos Paiva', NULL, 'Pessoa Física', '1999-11-10', NULL, NULL,
    NULL, '17120539736', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99264-2379', NULL, '2018-05-07',
    '21931220', 'Rua Severiano da Fonseca', '497', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    950, 'Mateus de Oliveira dos Santos', NULL, 'Pessoa Física', '2000-09-16', NULL, NULL,
    NULL, '13989846710', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99630-8278', 'msantos1608@gmail.com', '2018-05-23',
    '21930110', 'Rua Paramopama', '33', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Pedro (Prof. Particular filho da Elaine)', NOW(), NOW()
),
(
    951, 'Maurício Dias de Souza Neto', NULL, 'Pessoa Física', '1996-09-27', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98853-7419', 'mds100hp@hotmail.com', '2014-04-30',
    '21920330', 'Estrada Governador Chagas Freitas', '689 / 202', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    'Igreja Batista  (Aberto as demais religiões)', NULL, true, true, false, true,
    3, 'NÃO RESPONDEU.', 4, NULL,
    'Carina (Advogada)', NOW(), NOW()
),
(
    952, 'Maurício Santos Rodrigues', NULL, 'Pessoa Física', '1965-03-31', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3975-3930', NULL, '2002-03-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'kardecista / Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    953, 'Mércia Nascimento Bispo', NULL, 'Pessoa Física', '1969-11-23', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Servidora Pública',
    NULL, NULL, '(21) 97833-6233', 'mercia@jfrj.gov.br', '2009-07-01',
    '21920440', 'Rua Franco Job', '95, Bl 9 / 304', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    954, 'Meryluci Ferreira Pinheiro', NULL, 'Pessoa Física', '1946-06-16', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3396-9024', NULL, '2002-03-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 9, 'Chegou através do Jornal',
    NULL, NOW(), NOW()
),
(
    955, 'Mônica Pinheiro Fernandes', NULL, 'Pessoa Física', '1964-05-25', NULL, NULL,
    NULL, '84864869715', NULL, NULL, NULL, 'Professora',
    NULL, NULL, '(21) 99899-7718', 'monicapinheiro@uol.com.br', '2019-07-18',
    '20540134', 'Rua Pereira Nunes', '135, Apto 101', 'Rio de Janeiro', 'Vila Isabel', 'RJ', NULL, NULL,
    'Católica', 2, true, true, false, true,
    3, 'NÃO RESPONDEU.', 4, NULL,
    'Bernard', NOW(), NOW()
),
(
    956, 'Matheus Loriato Homsi', NULL, 'Pessoa Física', '1995-10-07', NULL, NULL,
    NULL, '12603410709', NULL, NULL, 6, 'Eng. Produção',
    NULL, NULL, '(21) 99719-6568', NULL, '2019-07-18',
    '22451070', 'Rua Vice-Governador Rúbens Berardo', '175, Bl 2 / 507', 'Rio de Janeiro', 'Gávea', 'RJ', NULL, NULL,
    'Aberto', NULL, true, true, false, true,
    3, 'NÃO RESPONDEU.', 4, NULL,
    'Luiza Dias', NOW(), NOW()
),
(
    957, 'Nacira Pereira da Silva', NULL, 'Pessoa Física', '1945-02-09', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99908-9835', NULL, '2016-04-08',
    '21931576', 'Rua Gustavo Augusto de Resende', '238 / 201', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Católica', 2, true, true, false, true,
    3, 'NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    958, 'Natalia Rente Nunes', NULL, 'Pessoa Física', '1983-08-07', NULL, NULL,
    NULL, '13538761795', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98738-0349', 'nataliarente@gmail.com', '2015-05-08',
    '21920430', 'Rua Fernando de Azevedo', '35, Casa 102', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (NÃO MORA MAIS NO RIO DE JANEIRO).', 4, NULL,
    'Pac. Rosana', NOW(), NOW()
),
(
    959, 'Nathália (Ex Paciente)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99921-8008', NULL, '2013-03-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'NÃO RESPONDEU.', 4, NULL,
    'Dra. Júlia (Barra)', NOW(), NOW()
),
(
    960, 'Nathalie Gonzales Teixeira Fonseca', NULL, 'Pessoa Física', '1993-03-12', NULL, NULL,
    NULL, '11310034702', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99848-6648', 'nathaliegtf@gmail.com', '2013-10-23',
    '21941288', 'Rua Repouso', '260', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', 2, true, true, false, true,
    3, 'NÃO RESPONDEU.', 4, NULL,
    'Vera', NOW(), NOW()
),
(
    961, 'Neusa Maria Vieira', NULL, 'Pessoa Física', '1947-01-16', NULL, NULL,
    NULL, '39921069772', NULL, NULL, 6, 'Contabilidade',
    NULL, NULL, '(21) 99316-9508', 'vieiraneusamaria@hotmail.com', '2012-08-22',
    '21920395', 'Rua Lausimar Laus', '80, Cs101', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Espírita', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', 4, NULL,
    'Dra. Gleise', NOW(), NOW()
),
(
    962, 'Nilma Gonçalves Lacerda', NULL, 'Pessoa Física', '1948-03-09', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Professora',
    NULL, NULL, '(21) 3393-4837', 'nilmalacerda@hotmail.com', '2010-02-10',
    '21941230', 'Rua Fantoches', '210', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Agnóstica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Filha / Priscila', NOW(), NOW()
),
(
    963, 'Nilza Pereira Duarte de Oliveira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Costureira',
    NULL, 'Aposentada', '(21) 97241-2767', NULL, '2013-06-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Rafaella', NOW(), NOW()
),
(
    964, 'Nimbus Soler Aragon', NULL, 'Pessoa Física', '1996-07-08', NULL, NULL,
    1, NULL, NULL, NULL, 6, 'Designer',
    NULL, NULL, '(21) 99267-4142', NULL, '2018-10-18',
    '20230260', 'Rua de Santana', '73 / 806', 'Rio de Janeiro', 'Centro', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (DESINTERESSADO).', 4, NULL,
    'Pablo (Marido da Irmã)', NOW(), NOW()
),
(
    965, 'Noêmia Brazuna dos Reis', NULL, 'Pessoa Física', '1942-06-25', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3367-2493', NULL, '2003-07-01',
    '21931594', 'Avenida Francisco Neves', '200, Lote 5, Bl 2 / Apto 209', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Espírita', 2, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    966, 'Norberto Barrozo Júnior', NULL, 'Pessoa Física', '1967-09-17', NULL, NULL,
    NULL, '98750690787', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 97835-9291', 'bjunior2089@bol.com.br', '2012-01-06',
    '21921680', 'Rua Muiatuca', '90', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Ateu', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, 'Participações em São Paulo',
    'Dra. Nilde', NOW(), NOW()
),
(
    967, 'Norma da Silva Abreu', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '44050550768', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98935-4487', NULL, '2016-06-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    968, 'Paulo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2000-09-18',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    969, 'Patrícia Muniz Pires', NULL, 'Pessoa Física', '1978-08-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2005-04-27',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    970, 'Pedro (Paciente)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2010-08-11',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    971, 'Priscila  (Paciente)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Nutricionista',
    NULL, NULL, NULL, NULL, '2015-01-01',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    972, 'Paula Farias Pereira Ferrão', NULL, 'Pessoa Física', '1982-02-13', NULL, NULL,
    NULL, '09963133703', NULL, NULL, 6, 'administradora',
    NULL, NULL, '(21) 99644-9254', 'pf1302@hotmail.com', '2012-01-09',
    '21940005', 'Rua Cambaúba', '819 / 105', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'kardecista', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    973, 'Paula Stephanie Duarte Oliveira', NULL, 'Pessoa Física', '1987-10-02', NULL, NULL,
    NULL, '07148320658', NULL, NULL, 6, 'Mastologista',
    NULL, NULL, '(21) 98797-9220', 'paula.stp@hotmail.com', '2018-11-14',
    '21941070', 'Rua Aylton Vasconcelos', '160 / 207', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Agnóstica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    974, 'Paulo Roberto Davidovich', NULL, 'Pessoa Física', '1959-03-15', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Gerente Geracional',
    NULL, NULL, '(21) 98141-9885', 'pdavidovich@uol.com.br', '2010-08-11',
    '21910310', 'Praia de Cocotá', '257, Casa 33', 'Rio de Janeiro', 'Cocotá', 'RJ', NULL, NULL,
    'Criado na religião Judia, mas não segue filosofias', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    975, 'Patrícia Aires de Oliveira', NULL, 'Pessoa Física', '1979-10-01', NULL, NULL,
    NULL, '08140679720', NULL, NULL, 6, 'Arquiteta',
    NULL, NULL, '(21) 98141-4800', 'patriciaires@globo.com', '2014-12-08',
    '21941080', 'Rua Grão de Areia', '243', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    976, 'Patrícia de Abreu Paiva', NULL, 'Pessoa Física', '1976-12-28', NULL, NULL,
    NULL, '06987232792', NULL, NULL, 6, 'Executiva de Vendas',
    NULL, NULL, '(21) 99110-6705', 'p.a.paiva@hotmail.com', '2013-09-18',
    '21041030', 'Avenida Londres', '354 / 202', 'Rio de Janeiro', 'Bonsucesso', 'RJ', NULL, NULL,
    'Evangélica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Rafaella', NOW(), NOW()
),
(
    977, 'Patrícia Maria Lourenço Dutra', NULL, 'Pessoa Física', '1971-07-13', NULL, NULL,
    NULL, '01415919780', NULL, NULL, 7, 'Bióloga',
    NULL, NULL, '(21) 97958-4545', 'pmldutra@gmail.com', '2012-08-17',
    '21940005', 'Rua Cambaúba', '1258 / 306', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espiritualista', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', 4, NULL,
    'Tatiana Dutra', NOW(), NOW()
),
(
    978, 'Patrick Ludoreico Perseke', NULL, 'Pessoa Física', '1973-03-24', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Técnico Mecânico',
    NULL, NULL, '(21) 99973-2713', NULL, '2002-04-05',
    '21941180', 'Rua Serenata', '63', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católico não praticante', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    979, 'Pedro Henrique Inda de Albuquerque', NULL, 'Pessoa Física', '1988-10-24', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Auxiliar Administrativo',
    NULL, NULL, '(21) 99644-5814', 'pedroinda320@hotmail.com', '2015-08-07',
    '21940010', 'Rua Abélia', '457', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Renato', NOW(), NOW()
),
(
    980, 'Pedro Ricardo Novaes Telles Arruda', NULL, 'Pessoa Física', '1988-08-23', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Analista programador Jr',
    NULL, NULL, '(21) 98613-7444', NULL, '2008-09-03',
    '21931566', 'Vila Esparta', '33', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Agnóstico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    981, 'Peddro Paulo Ribeiro dos Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99505-5179', NULL, '2014-09-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    982, 'Peter Duncan Robinson', NULL, 'Pessoa Física', '1975-04-18', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Comerciante',
    NULL, NULL, '(21) 99429-4112', NULL, '2006-10-04',
    '21931576', 'Rua Gustavo Augusto de Resende', '471, Bl 4 / Apto 203', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    983, 'Pietro de Almeida Torento', NULL, 'Pessoa Física', '1998-08-22', NULL, NULL,
    NULL, '14969859744', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97803-1695', NULL, '2012-10-10',
    '21940310', 'Rua Visconde de São Lourenço', '292 / 102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Acredita em Deus', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    984, 'Rebecca dos Santos Alcici', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98884-3115', NULL, '2011-05-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Ana Paula (Mãe)', NOW(), NOW()
),
(
    985, 'Regina Helena Ferreira', NULL, 'Pessoa Física', '1951-09-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Advogada',
    NULL, 'Aposentada', '(21) 99676-3547', NULL, NULL,
    '21920120', 'Rua Amapurus', '393, Casa 4', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Evangélica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    986, 'Roberto', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2013-11-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    987, 'Rosa Terezinha de Souza', NULL, 'Pessoa Física', '1946-12-12', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99138-8913', NULL, '2009-10-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    988, 'Rosane Côrtes Chaves de Andrade', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2001-03-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    989, 'Rosângela', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3393-3996', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    990, 'Rafael Fonseca Saladich', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98837-0280', NULL, '2004-08-10',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    991, 'Rafael Silva Lemos', NULL, 'Pessoa Física', '1989-01-26', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99872-0508', NULL, '2005-05-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Católico / Espírita / Budismo', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    992, 'Rafaella Tancredi Mynssen', NULL, 'Pessoa Física', '1990-08-09', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99141-4968', NULL, '2004-06-02',
    '21931080', 'Rua Carmem Miranda', NULL, 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    993, 'Rafaela Menezes R. de Alencar', NULL, 'Pessoa Física', '1995-03-22', NULL, NULL,
    NULL, '14902250721', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99901-4321', 'rafa_romanach@hotmail.com', '2019-07-24',
    '21931300', 'Rua Aureliano Pimentel', '744', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    994, 'Rafaella Costa Dellevedove', NULL, 'Pessoa Física', '1995-02-26', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(15) 98131-3387', 'rafaellacostadellevedove@gmail.com', '2016-06-02',
    '22290240', 'Avenida Pasteur', NULL, 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    'Católica / Aberta para outras religiões', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    995, 'Rayssa Dewing Novaes', NULL, 'Pessoa Física', '1996-01-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97479-0762', 'rayssinhadewin@yahoo.com.br', '2012-05-04',
    '21911340', 'Rua Engenheiro Coriolano', '131, Casa 3', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    'Messiânica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Walter Botino', NOW(), NOW()
),
(
    996, 'Regina Célia Gonçalves Domingos', NULL, 'Pessoa Física', '1952-04-29', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Beleza Natutal',
    NULL, NULL, '(21) 99995-0079', NULL, '2016-12-16',
    '21930390', 'Estrada Visconde de Lamare', '503', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    'Espiritualidade', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Cláudia', NOW(), NOW()
),
(
    997, 'Regiane da Silva Celestino', NULL, 'Pessoa Física', '1974-08-27', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Telefonista',
    NULL, NULL, '(21) 2465-8879', NULL, '2001-01-01',
    '21921470', 'Rua Catalpa', '34', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    999, 'Renata Serber Tavares Veríssimo', NULL, 'Pessoa Física', '1979-03-10', NULL, NULL,
    NULL, '07860109751', NULL, NULL, 6, 'Servidora Pública',
    NULL, 'Servidora Pública', '(21) 99708-7759', 'renataserber@gmail.com', '2013-04-08',
    '21940080', 'Rua Correia e Castro', '110 casa', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1000, 'Renata Santos Guimarães', NULL, 'Pessoa Física', '1979-02-03', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Secretária',
    NULL, NULL, '(21) 3363-3432', NULL, '2007-04-11',
    '21930210', 'Rua Peixoto de Carvalho', '225', 'Rio de Janeiro', 'Zumbi', 'RJ', NULL, NULL,
    'Evangélica (Nova vida do zumbi)', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1001, 'Renato Baptista de Oliveira', NULL, 'Pessoa Física', '1984-08-07', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99292-5884', NULL, '2001-07-26',
    '25025090', 'Rua Antônio Davi', '380', 'Duque de Caxias', 'Vila Amélia', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO 2022 / NÃO RESPONDEU.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1002, 'Renato da Silva Freitas', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Diretor',
    NULL, NULL, '(21) 3477-8347', NULL, '2012-10-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1003, 'Renato Trevisano Bellini', NULL, 'Pessoa Física', '1988-05-27', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99994-9471', 'rtbellini@hotmail.com', '2014-05-12',
    '21921270', 'Rua Anajamirim', '728', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Mãe Ana Maria Nunes Trevisano', NOW(), NOW()
),
(
    1004, 'Rhenam Torezan Garcia', NULL, 'Pessoa Física', '1991-09-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99853-9333', NULL, '2003-02-14',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    2, 'Número de contato da Tia Selni.
CADASTRO REALIZADO / 2022 - (DESINTERESSADA).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1005, 'Ricardo Alves Moreira', NULL, 'Pessoa Física', '1971-12-20', NULL, NULL,
    NULL, '02579755780', NULL, NULL, 6, 'Eng. Eletrônico',
    NULL, NULL, '(21) 98868-1121', 'ricardomoreira@engeclinic.com', '2011-08-17',
    '21911020', 'Rua Comendador Bastos', '577, Apto 202', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1006, 'Ricardo dos Santos Souza', NULL, 'Pessoa Física', '1979-11-17', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Analista de Sistema',
    NULL, NULL, '(21) 99258-0396', 'ricardosousati@gmail.com', '2015-08-23',
    '26172100', 'Estrada Circular', '283', 'Belford Roxo', 'São Vicente', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1007, 'Ricardo Machado Tavares', NULL, 'Pessoa Física', '1966-08-01', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98878-9195', NULL, '2003-10-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Evangélica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1008, 'Rick de Campos Diaz', NULL, 'Pessoa Física', '1995-09-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97896-9793', NULL, '2007-10-31',
    '21931582', 'Estrada do Galeão', 'Condomínio 2760, Bl 2 / 115', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Glória', NOW(), NOW()
),
(
    1009, 'Risomar Alexandre do Nascimento', NULL, 'Pessoa Física', '1968-01-10', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Taxista',
    NULL, NULL, '(21) 99686-3703', NULL, '2002-11-13',
    '21921070', 'Rua Cali', '90', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADO).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1010, 'Rita Christina de Souza da Silva', NULL, 'Pessoa Física', '1980-07-10', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98379-2363', 'ritachis.silva@hotmail.com', '2017-02-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', 4, NULL,
    'Luciana - UFRJ', NOW(), NOW()
),
(
    1011, 'Rita de Cássia Medeiros dos Santos', NULL, 'Pessoa Física', '1968-11-21', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99751-5591', NULL, '2002-10-14',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Católica, mas lê sobre espiritismo', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1012, 'Roberta Carvalhaes Laudano', NULL, 'Pessoa Física', '1978-07-04', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Telecomunicação',
    NULL, NULL, '(21) 99765-8735', NULL, '2002-08-12',
    '20770061', 'Rua José dos Reis', '811, Bl 6 / Apto 408', 'Rio de Janeiro', 'Engenho de Dentro', 'RJ', NULL, NULL,
    'Católica / Kardecista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1013, 'Roberta Sabrina Manhães Rodrigues', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Vendedora',
    NULL, NULL, '(21) 97956-9899', 'robertasabrinam17@hotmail.com', '2012-10-29',
    '21371280', 'Travessa Muritiapina', '115 / 202', 'Rio de Janeiro', 'Irajá', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1014, 'Roberto Paula Batista', NULL, 'Pessoa Física', '1952-10-04', NULL, NULL,
    NULL, '34844490710', NULL, NULL, NULL, 'Corretor de Imobiliária',
    NULL, NULL, '(21) 96467-0116', 'betopb@oul.com.br', '2016-09-09',
    '21940180', 'Rua Itua', '1529', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católico / Umbanda / candomblé', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1015, 'Rodrigo Ferreira Oliveira Borges de Almeida', NULL, 'Pessoa Física', '1990-03-07', NULL, NULL,
    NULL, '01596696950', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98787-0703', NULL, '2014-08-29',
    '21930110', 'Rua Paramopama', '186', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde / Dra. Maria Angélica', NOW(), NOW()
),
(
    1016, 'Rodrigo Lopes Pereira', NULL, 'Pessoa Física', '1989-05-05', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Publicidade',
    NULL, NULL, '(21) 99449-8995', 'rodrigolp89@gmail.com', '2013-05-10',
    '21940410', 'Rua Raquel Prado', '10 / 203', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Não tem', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    1017, 'Rocco Loseti', NULL, 'Pessoa Física', '1943-09-15', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Taxista',
    NULL, NULL, '(21) 3393-5316', NULL, '2001-10-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Católico / Kardecista', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1018, 'Rodrigo de Rezende Monteiro', NULL, 'Pessoa Física', '1981-05-11', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99203-3203', 'rodrigo.rm@ig.com.br', '2007-08-22',
    '21921544', 'Rua Castorino Francisco Nunes', '144, Bl 18 / Apto 301', 'Rio de Janeiro', 'Cocotá', 'RJ', NULL, NULL,
    'Católico / Espiritual', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1019, 'Rodrigo Soares da Silva', NULL, 'Pessoa Física', '1977-10-29', NULL, NULL,
    NULL, '07467254776', NULL, NULL, 6, 'administrador',
    NULL, NULL, '(21) 98119-6191', 'soaresrodrigo@oi.com.br', '2011-08-08',
    '21920240', 'Rua Jaime Perdigão', '395', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1020, 'Ronald Facury Wigg', NULL, 'Pessoa Física', '1955-09-08', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Jornalismo Econômico',
    NULL, NULL, '(21) 98119-1925', 'ronald@beshina.com.br', '2014-08-29',
    '21940110', 'Rua Manuel Rodrigues', '120', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Ecuménico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde / Dra. Maria Angélica', NOW(), NOW()
),
(
    1021, 'Ronaldo Almeida Moreno', NULL, 'Pessoa Física', '1955-10-04', NULL, NULL,
    NULL, '43736700725', NULL, NULL, 6, 'Contador',
    NULL, NULL, '(21) 99949-4939', 'ronaldomoreno0410@oul.com.br', '2011-06-15',
    '21920300', 'Rua Domingos Segreto', '282 / 101', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    'Evangélico / Católico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1022, 'Rosa Alice da Silva Carvalho', NULL, 'Pessoa Física', '1944-09-03', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97105-1113', NULL, '2019-05-08',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1023, 'Rosana Vergne de Abreu Gonzaga', NULL, 'Pessoa Física', '1962-01-12', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Terapeuta',
    NULL, NULL, '(21) 99868-1962', 'rosana_vergne@hotmail.com', '2015-03-10',
    '21940480', 'Rua Uca', '414 / 204', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (DESINTERESSADA, NÃO MORA NA ILHA).', 4, NULL,
    'Maria Fátima', NOW(), NOW()
),
(
    1024, 'Ruth Matos Pomodoro Cabral', NULL, 'Pessoa Física', '1947-06-02', NULL, NULL,
    4, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99996-7484', NULL, '2019-05-22',
    '21941090', 'Rua Jair Ramos', NULL, 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1025, 'Sandra (Paciente)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97034-7897', NULL, '2017-05-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1026, 'Silvia Maria Guimarães Simões', NULL, 'Pessoa Física', '1989-02-18', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Pediatria',
    NULL, NULL, '(21) 99793-0459', NULL, '2017-06-01',
    '20550170', 'Avenida Professor Manuel de Abreu', '705 / 402', 'Rio de Janeiro', 'Maracanã', 'RJ', NULL, NULL,
    'Católica / Aberta', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Cristiane Paixão', NOW(), NOW()
),
(
    1027, 'Simone Marques Magalhães', NULL, 'Pessoa Física', '1962-12-29', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98235-4356', NULL, '2008-10-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1028, 'Sônia Maria Rezende de Macedo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99991-0146', NULL, '2010-09-20',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1029, 'Soraya', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2006-05-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1030, 'Soraya Alawna Barradas', NULL, 'Pessoa Física', '1964-07-06', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Dentista',
    NULL, NULL, '(21) 99955-4045', 'sorayaalawna@hotmail.com', '2016-06-05',
    '28623190', 'Rua Paraná', '333', 'Nova Friburgo', 'Bela Vista', 'RJ', NULL, NULL,
    'Foi criado na Batista, e atualmente frequenta a igreja', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1031, 'Suellen Gomes da Silva Mussauer', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98918-5367', NULL, '2017-12-12',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1032, 'Sueli Pereira Andrade', NULL, 'Pessoa Física', '1958-11-24', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 99297-5615', NULL, '2006-01-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).
Na agenda de contatos está como Júlio César.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1033, 'Sandra Maria da Silva', NULL, 'Pessoa Física', '1965-05-10', NULL, NULL,
    NULL, '83379533734', NULL, NULL, 6, 'Telemarketing',
    NULL, NULL, '(21) 99626-7779', 'fspa@terra.com.br', '2012-07-20',
    '21941030', 'Rua Jorge de Oliveira', '100, Apto 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1034, 'Sami Youssef Saad', NULL, 'Pessoa Física', '1971-09-06', NULL, NULL,
    NULL, '02951357788', NULL, NULL, 6, 'Advogado',
    NULL, NULL, '(21) 96997-2772', 'samisaad71@gmail.com', '2013-09-27',
    '21931155', 'Rua Paranhos da Silva', '150 / 101', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Agnóstico', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Marcelo', NOW(), NOW()
),
(
    1035, 'Sarah Rocha Pereira', NULL, 'Pessoa Física', '1985-01-16', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Publicidade',
    NULL, NULL, '(21) 99690-6181', 'sarahrochapublicidade@gmail.com', '2013-08-26',
    '21931310', 'Rua Breno Guimarães', '227 / 102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica / Espiritual / Esotérica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Walter / Maria Angélica', NOW(), NOW()
),
(
    1036, 'Selma Lopes dos Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3396-5414', NULL, '2002-09-30',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1037, 'Sérgio Roberto da Silva Coelho', NULL, 'Pessoa Física', '1942-07-15', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Militar',
    NULL, NULL, '(21) 98621-8506', NULL, '2009-01-14',
    '21931380', 'Rua Colina', '5, Apto 106', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Aberto para descobrir a verdade', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1038, 'Sérgio Mendes Coelho', NULL, 'Pessoa Física', '1965-03-28', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Analista de Sistema',
    NULL, NULL, '(21) 98662-8168', NULL, '2007-04-18',
    '21931155', 'Rua Paranhos da Silva', '200, Apto 106', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Pessoal', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Bernard', NOW(), NOW()
),
(
    1039, 'Silvana de Lima Ribeiro', NULL, 'Pessoa Física', '1981-06-21', NULL, NULL,
    NULL, '09214823707', NULL, NULL, NULL, 'Administração',
    NULL, NULL, '(21) 99643-1631', 'silvana.lrp@gmail.com', '2013-08-16',
    '21931076', 'Praia da Bica', '529 / 102', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    'Cristã', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Irmã + Amigas', NOW(), NOW()
),
(
    1040, 'Silvana de Souza Marques', NULL, 'Pessoa Física', '1972-10-10', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Economista',
    NULL, NULL, '(21) 3368-5679', NULL, '2008-07-31',
    '21920170', 'Rua Auvernia', '340', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1041, 'Solange Oliveira Sene', NULL, 'Pessoa Física', '1960-12-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99188-2824', NULL, '2013-02-01',
    '21911020', 'Rua Comendador Bastos', '45 /202', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde / Bernard', NOW(), NOW()
),
(
    1042, 'Sueli Ferreira da Silva', NULL, 'Pessoa Física', '1960-06-13', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Empresária',
    NULL, NULL, '(21) 98066-3210', NULL, '2016-03-07',
    '21911060', 'Rua Coronel Rogaciano Mendes', '248', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    'Católica não praticante', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1043, 'Suely Gonçalves Almeida', NULL, 'Pessoa Física', '1945-07-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Assistente Social',
    NULL, NULL, '(21) 98891-5798', 'suelygalmeida@hotmail.com', '2013-05-03',
    '21920170', 'Rua Auvernia', '326', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Crê em Deus', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Fábio', NOW(), NOW()
),
(
    1044, 'Sulamita da Silva Mesquita', NULL, 'Pessoa Física', '1965-11-07', NULL, NULL,
    NULL, '09380630735', NULL, NULL, NULL, 'Massoterapeuta',
    NULL, NULL, '(21) 98897-4472', 'sulamitamesquita@yahoo.com.br', '2019-08-07',
    '21920190', 'Rua Malta', '220', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Evangélica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', 4, NULL,
    'Victor Hugo', NOW(), NOW()
),
(
    1045, 'Suzana Neglita Falcão Wanderley', NULL, 'Pessoa Física', '1942-11-27', NULL, NULL,
    NULL, NULL, NULL, NULL, 8, 'Advogada',
    NULL, 'Aposentada', '(21) 99959-1415', NULL, '2008-02-19',
    '04038000', 'Rua Borges Lagoa', '126 / 501', 'São Paulo', 'Vila Clementino', 'SP', NULL, NULL,
    'Várias religiões / Acreditada em Deus - Reencarnação', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Norma', NOW(), NOW()
),
(
    1046, 'Tânia Maria Nicolay Fortes', NULL, 'Pessoa Física', '1960-04-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Assistente Social',
    NULL, NULL, '(21) 98838-5600', 'tanianicolay@oi.com.br', '2013-12-13',
    '21940181', 'Rua Itua', '1727 / 302', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica / Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Tupyara', NOW(), NOW()
),
(
    1047, 'Tânia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99134-4371', NULL, '2004-08-05',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1048, 'Tânia (Paciente)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Do Lar',
    NULL, NULL, '(21) 98103-8565', NULL, '2013-09-19',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1049, 'Tatiana da Matta Furniel Dutra', NULL, 'Pessoa Física', '1980-02-13', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99106-1933', NULL, '2002-02-15',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1050, 'Tatiana Salabert Martina Chaves de Carvalho', NULL, 'Pessoa Física', '1978-12-06', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 3686-9748', NULL, NULL,
    '21931460', 'Rua Pajeú', '79 , N° 102', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Deus', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1051, 'Tatiane Guimarães da Silva', NULL, 'Pessoa Física', '1981-05-24', NULL, NULL,
    NULL, '08777436733', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98810-1082', 'tatiane_guimarães@yahoo.com.br', '2014-09-19',
    '21931340', 'Rua Bocaiúva', '268/302', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Cristã', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Cristiane', NOW(), NOW()
),
(
    1052, 'Telma Galvão de Assis Gazille', NULL, 'Pessoa Física', '1978-01-12', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Enfermeira',
    NULL, NULL, '(21) 99841-6949', NULL, '2006-09-06',
    '21931420', 'Rua Sargento João Lópes', '11, Apto 103', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Andressa irmã', NOW(), NOW()
),
(
    1053, 'Teresa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Arquiteta',
    NULL, NULL, '(21) 99975-7814', NULL, '2012-01-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Luciléa', NOW(), NOW()
),
(
    1054, 'Terezinha Alice Giglio Ferraz de Oliveira', NULL, 'Pessoa Física', '1975-03-01', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98504-3404', NULL, '2010-11-22',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1055, 'Terezinha Rodrigues Ribeiro', NULL, 'Pessoa Física', '1947-11-23', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Do Lar',
    NULL, NULL, '(21) 99696-2031', NULL, '2006-06-26',
    '21910180', 'Rua Max Yantok', '196', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1056, 'Thiago Cordeiro Balzana', NULL, 'Pessoa Física', '1985-03-16', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Reciclagem',
    NULL, NULL, '(21) 97872-4599', 'thiago_balzano@hotmail.com', '2010-02-03',
    '21240420', 'Rua Charles Gounod', '612', 'Rio de Janeiro', 'Jardim América', 'RJ', NULL, NULL,
    'Católico não praticante', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'César Felício', NOW(), NOW()
),
(
    1057, 'Thiago Ribeiro Freitas dos Santos', NULL, 'Pessoa Física', '1981-11-20', NULL, NULL,
    NULL, '09490148776', NULL, NULL, 6, 'Empresário',
    NULL, NULL, '(21) 98015-5858', 'thiago@libertycred.com.br', '2016-12-09',
    '21921525', 'Rua Capitão Barbosa', '167/209', 'Rio de Janeiro', 'Praia da Bandeira', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1058, 'Velton', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Markting Digital',
    NULL, NULL, '(51) 98288-4011', NULL, '2018-08-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1060, 'Vanda Maria Lopes de Oliveira', NULL, 'Pessoa Física', '1958-04-15', NULL, NULL,
    NULL, '01635205778', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97211-5443', NULL, '2013-11-01',
    '21920095', 'Rua Soldado Wandel Sarmento', '300', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Espírita / Holística', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1061, 'Vanessa Ferreira da Silva', NULL, 'Pessoa Física', '1981-09-20', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Administração',
    NULL, NULL, '(21) 96441-2202', 'vsilvaartgrafica@terra.com.br', '2016-03-14',
    '21911020', 'Rua Comendador Bastos', '349/305', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    'Católica / Espírita', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Mãe', NOW(), NOW()
),
(
    1062, 'Vanessa Meirelles de Oliveira', NULL, 'Pessoa Física', '1981-11-12', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Jornalismo',
    NULL, NULL, '(21) 99602-7779', NULL, '2008-04-16',
    '21920210', 'Rua Etna', '166, Apto 201', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Carla', NOW(), NOW()
),
(
    1063, 'Vanessa Limoeiro Geraldo', NULL, 'Pessoa Física', '1987-10-28', NULL, NULL,
    NULL, '11706474725', NULL, NULL, 6, 'Fono',
    NULL, NULL, '(21) 98132-6902', 'vanessa-limoeiro@yagoo.com.br', '2013-06-17',
    '21940120', 'Rua Gaspar Magalhães', '551, Apto 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Islamismo', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', 4, NULL,
    NULL, NOW(), NOW()
),
(
    1064, 'Verônica da Silva dos Santos', NULL, 'Pessoa Física', '1964-03-27', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Professora',
    NULL, NULL, '(21) 99909-1533', NULL, '2005-01-25',
    '21040113', 'Avenida Teixeira de Castro', '669, Bl 3 / Apto 101', 'Rio de Janeiro', 'Ramos', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1065, 'Verônica Sampaio de Andrade Maia Pinto', NULL, 'Pessoa Física', '1962-04-25', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Médica',
    NULL, NULL, '(21) 98777-3312', 'vn240389@yahoo.com.br', '2009-08-26',
    '21931210', 'Rua Orestes Rosolia', '245/203', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Messiânica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1066, 'Victor Resende', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99530-6718', 'resende57@hotmail.com', '2011-05-23',
    '21940070', 'Rua Francisco Gois Calmon', '155', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Espírita', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Renata', NOW(), NOW()
),
(
    1067, 'Victor Gatto de Abreu Pires', NULL, 'Pessoa Física', '1979-10-07', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99222-2443', NULL, '2008-04-30',
    '21941240', 'Rua Primeiros Sonhos', '81', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    1068, 'Victor Latorraca Silva', NULL, 'Pessoa Física', '1993-06-28', NULL, NULL,
    NULL, '16000438796', NULL, NULL, 6, 'Direito',
    NULL, NULL, '(21) 97934-1817', 'victorsilvalatorraca@gmail.com', '2019-09-23',
    '21920135', 'Rua Quatis', '108', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Mãe - Claudia Latarraca', NOW(), NOW()
),
(
    1069, 'Viny Figueiredo Alves', NULL, 'Pessoa Física', '1990-07-07', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99571-2861', 'vfa_afa@hotmail.com', '2015-09-09',
    '21941095', 'Rua Ney Armando Meziat', '221/202', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   NÃO MANDAR MENSAGEM', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    1070, 'Vitor Esteves Duarte', NULL, 'Pessoa Física', '1966-08-05', NULL, NULL,
    NULL, '87582791720', NULL, NULL, 6, 'Fotógrafo',
    NULL, NULL, '(21) 99809-3845', 'vitorfoto@hotmail.com', '2012-12-07',
    '21920270', 'Rua Ângelo Neves', '131/101', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    'Religiosidade Pessoal', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    1071, 'Vitória Leila Peres Paiva Souto', NULL, 'Pessoa Física', '1955-03-31', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Farmacêutica',
    NULL, NULL, '(24) 99860-8090', NULL, '2002-07-03',
    '21931350', 'Rua Gregório de Castro Morais', '674', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1072, 'Vivian Gomes dos Santos', NULL, 'Pessoa Física', '1976-06-24', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Aeromoça',
    NULL, NULL, '(21) 97853-6170', 'vividoju@hotmail.com', '2009-05-13',
    '21920001', 'Estrada do Dendê', '1295, Bl. H / 203', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Messiânica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1073, 'Viviane Soares Meirelles de Moura', NULL, 'Pessoa Física', '1961-10-31', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Dentista',
    NULL, NULL, '(21) 99837-2003', NULL, '2013-01-25',
    '21931582', 'Estrada do Galeão', '2424, Casa 46', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1074, 'Vivienne Braga Prata Abalo Lemes da Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Médica Pediatra',
    NULL, NULL, '(21) 99989-4318', NULL, '2017-02-02',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1075, 'Úrsula Araújo', NULL, 'Pessoa Física', '1995-02-14', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99284-3986', NULL, '2006-09-06',
    '21931390', 'Rua Rui Vaz Pinto', '160/101', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (DESINTERESSADA).', 4, NULL,
    'Angélica / Helena', NOW(), NOW()
),
(
    1076, 'Waldenice Pereira da Silva Coelho', NULL, 'Pessoa Física', '1959-05-20', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Técnica de Laboratório',
    NULL, NULL, '(21) 99658-1789', NULL, '2002-02-18',
    '21910360', 'Rua Aquilão', '54/202', 'Rio de Janeiro', 'Cocotá', 'RJ', NULL, NULL,
    'kardecista', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1077, 'Weena Rodrigues Bello', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Aeromoça',
    NULL, NULL, '(21) 2467-5115', NULL, '2005-08-30',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1078, 'William Martins', NULL, 'Pessoa Física', '1956-12-14', NULL, NULL,
    NULL, '53886763749', NULL, NULL, 6, 'Direito / Engenheiro',
    NULL, NULL, '(21) 99388-3933', 'wimar@terra.com.br', '2015-07-20',
    '21930100', 'Rua Fernandes da Fonseca', '1224/304', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    'Ateu', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1079, 'Yuri Martins Galliett', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Computação Gráfica',
    NULL, NULL, '(21) 99294-9735', NULL, '2002-04-18',
    '21940005', 'Rua Cambaúba', '550/304', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Deus, outras vidas', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1080, 'Yves Bastos Portela Filho', NULL, 'Pessoa Física', '1973-02-10', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Vendas',
    NULL, NULL, '(21) 99202-6101', NULL, '2007-09-10',
    '21910004', 'Avenida Paranapuam', '1401, Casa 9', 'Rio de Janeiro', 'Cocotá', 'RJ', NULL, NULL,
    'Evangélica', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1081, 'Zélia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 2467-8523', NULL, '2006-03-08',
    '21910310', 'Praia de Cocotá', '743', 'Rio de Janeiro', 'Cocotá', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem celular', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1082, 'Zilma Amador de Oliveira', NULL, 'Pessoa Física', '1964-05-19', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Escrevente',
    NULL, NULL, '(21) 98613-5468', NULL, '2006-04-17',
    '21920126', 'Rua Soldado Rosálio da Conceição', '26', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'César Guimarães (Luís Borba)', NOW(), NOW()
),
(
    1083, 'Waldete do Couto', NULL, 'Pessoa Física', '1959-11-17', NULL, NULL,
    NULL, '70172919720', NULL, NULL, 6, 'Administração',
    NULL, NULL, '(21) 99186-5575', 'wal-couto@cedae.com.br', '2018-10-24',
    '21931350', 'Rua Gregório de Castro Morais', '45/101', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica / Espiritualista', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde / Jaqueline', NOW(), NOW()
),
(
    1084, 'Felipe de Azevedo Coronel Barreto', NULL, 'Pessoa Física', '1988-12-01', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99307-7372', NULL, NULL,
    '21930100', 'Rua Fernandes da Fonseca', '284, Apto 211', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    'Agnóstico', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Elaine (Roberto)', NOW(), NOW()
),
(
    1085, 'Alexsander Mendel', NULL, 'Pessoa Física', '1973-08-24', NULL, NULL,
    NULL, '02352182786', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99423-9120', NULL, '2004-11-16',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADO)', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1086, 'Cecília Marletta (Amiga Pós TAM)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Fisioterapeuta',
    'Ânime Studio', NULL, '(21) 98482-3545', NULL, '2020-03-26',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1087, 'Evlyn Rodrigues Oliveira', NULL, 'Pessoa Física', '1993-01-23', NULL, NULL,
    NULL, '12265921718', NULL, NULL, 7, 'Psicóloga',
    NULL, NULL, '(21) 98213-0931', 'oliveira.er@live.com', '2020-10-08',
    '22620310', 'Avenida Prefeito Dulcídio Cardoso', '1315, Bl 2 / Apto 402', 'Rio de Janeiro', 'Barra da Tijuca', 'RJ', NULL, NULL,
    'Espírita', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Beatriz', NOW(), NOW()
),
(
    1088, 'Felipe Campos de Paula', NULL, 'Pessoa Física', '2001-12-17', NULL, NULL,
    1, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99176-4494', 'felipecdp@hotmail.com.br', '2020-09-10',
    '21931270', 'Rua Henrique Barbosa de Amorim', '19', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Energia', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Gleice', NOW(), NOW()
),
(
    1089, 'Joana de Albuquerque da Silva', NULL, 'Pessoa Física', '1985-08-14', NULL, NULL,
    NULL, '12486481702', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97141-3737', NULL, '2020-01-22',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1090, 'Leila Regina d''Oliveira de Paula Nunes', NULL, 'Pessoa Física', '1946-11-06', NULL, NULL,
    NULL, '10392424720', NULL, NULL, 7, 'Professora Pós',
    'UERJ + UFRN', 'Pesquisadora CNPQ', '(21) 98863-2184', 'leilareginanunes@gmail.com', '2020-09-14',
    '20541035', 'Rua dos Artistas', '204, Apto 104', 'Rio de Janeiro', 'Vila Isabel', 'RJ', NULL, NULL,
    'Espírita', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Silvia e Debora Nunes', NOW(), NOW()
),
(
    1091, 'Paulus Johannes A . V. Elk', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    'Desempregado', 'Do lar - Cuidado Filha', '(21) 99618-0011', NULL, '2021-03-25',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (DESINTERESSADO).', 4, NULL,
    'Dr. Bernand Rangé', NOW(), NOW()
),
(
    1092, 'Maria Cecília Nogueira de Lira', NULL, 'Pessoa Física', '1952-05-01', NULL, NULL,
    NULL, '34870750759', NULL, NULL, 6, 'Do Lar',
    NULL, NULL, '(21) 99987-8210', NULL, '2020-12-08',
    '21941110', 'Rua Manoel Assunção', '91/202', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (DESINTERESSADA).', 4, NULL,
    'Luciano', NOW(), NOW()
),
(
    1093, 'Norma Cavalcanti Pontilhão Vieira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '10973357711', NULL, NULL, 6, 'Psicóloga',
    'UFRJ - Fundão', NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1094, 'Otávia Francisco de Souza', NULL, 'Pessoa Física', '1992-07-30', NULL, NULL,
    NULL, '13212846755', NULL, NULL, 6, 'Estudante',
    'Entrou em 2016 em Cinema na Estácio', 'PCC - Bolsista 100%', '(21) 97227-2708', 'otavia.souza@hotmail.com', '2020-02-10',
    '21381250', 'Rua Paulo Eiro', '22/4', 'Rio de Janeiro', 'Cavalcanti', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO 2022/ NÃO RESPONDEU.', 4, NULL,
    'Ludvig (Nimbus)', NOW(), NOW()
),
(
    1095, 'Rodrigo da Costa Menezes', NULL, 'Pessoa Física', '1976-11-22', NULL, NULL,
    1, '07080466733', NULL, NULL, 6, 'Direito do Consumidor',
    'Casa - Internet', 'Empresário Internet', '(21) 98746-0780', 'rodmenezes@gmail.com', '2019-05-23',
    '22240003', 'Rua das Laranjeiras', '328/204', 'Rio de Janeiro', 'Laranjeiras', 'RJ', NULL, NULL,
    'Energia Maior / Esp', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Cristiene', NOW(), NOW()
),
(
    1096, 'Samuel Davi Savoldi', NULL, 'Pessoa Física', '1981-11-25', NULL, NULL,
    NULL, '00167867008', NULL, NULL, 6, 'Empresário',
    'Rodo Trento RJ transportes', 'Transportes', '(21) 99590-6177', 'samueldavi2011@gmail.com', '2019-11-19',
    '21920330', 'Estrada Governador Chagas Freitas', '800, Bl 43/ Apto 305', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    'Católica', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1097, 'Severina Fabrício da Silva', NULL, 'Pessoa Física', '1969-02-04', NULL, NULL,
    NULL, '00406608776', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98787-6041', NULL, '2020-05-14',
    '21931310', 'Rua Breno Guimarães', 'casa 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1098, 'Wilson José Cassimiro de Oliveira', NULL, 'Pessoa Física', '1969-06-06', NULL, NULL,
    1, '00277693721', NULL, NULL, 6, 'Advogado',
    NULL, 'Autônomo Criminal', '(21) 99503-9081', 'wil.cassimiro@hotmail.com', '2019-08-12',
    '21911230', 'Rua Jarinu', '331/201', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    'Evangélico Batista', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dra. Nilde', NOW(), NOW()
),
(
    1099, 'Paulo César Lang Jr', NULL, 'Pessoa Física', '1973-03-23', NULL, NULL,
    1, NULL, NULL, NULL, 6, 'Cuidador de cães',
    'Pet Shop', 'Banho / passeio', '(21) 98958-6961', NULL, '2008-02-27',
    '21921525', 'Rua Capitão Barbosa', '321, Apto 303', 'Rio de Janeiro', 'Praia da Bandeira', 'RJ', NULL, NULL,
    'Evangelho', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   NÃO MANDAR MENSAGEM', 4, NULL,
    'Gladis (Mãe)', NOW(), NOW()
),
(
    1100, 'Rafael Vera Cruz Carvalho', NULL, 'Pessoa Física', '1984-10-13', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99269-5783', NULL, '2021-03-25',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   NÃO MANDAR MENSAGEM', 4, NULL,
    'Cristiane Figueiredo', NOW(), NOW()
),
(
    1101, 'José Martinez Robles Filho', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '10965144780', NULL, NULL, 8, 'Economista',
    NULL, NULL, '(21) 98849-6178', NULL, '2021-03-18',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dr. Rafael', NOW(), NOW()
),
(
    1102, 'Adolpho Dumans Filho', NULL, 'Pessoa Física', '1934-12-04', NULL, NULL,
    4, '04553616734', NULL, NULL, 6, 'Capitão Militar',
    'Escola Naval - Mariguena', 'Fuzileiro Naval Aposentado', '(21) 99932-0778', 'adophodumans@gmail.com', '2020-12-14',
    '21940375', 'Rua Orestes Barbosa', '176/303', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católico', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 4, NULL,
    'Clarissa (Filha)', NOW(), NOW()
),
(
    1103, 'Nicolly Marques de Almeida Ribeiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '14649955750', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98218-6809', NULL, '2020-06-24',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1104, 'Thiago Vaz Simas dos Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99237-7100', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1105, 'Juliana Maria de Carvalho Soares Azzi', NULL, 'Pessoa Física', '1994-10-18', NULL, NULL,
    NULL, '14559106789', NULL, NULL, 6, 'Adv. OAB',
    'Ateliê em Botafogo', 'Demitiu-se do escritório', '(21) 99974-7515', 'julianamcs.azzi@gmail.com', '2021-04-28',
    '22471003', 'Avenida Epitácio Pessoa', '2566, Apto 605, BL. B', 'Rio de Janeiro', 'Lagoa', 'RJ', NULL, NULL,
    'Tem medo de espirito', NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem WhatsApp', 6, NULL,
    NULL, NOW(), NOW()
),
(
    1106, 'Tatiana Siqueira Soares', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99147-9766', NULL, '2021-03-04',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1107, 'Giovana Côrte Real Ruffier', NULL, 'Pessoa Física', '1998-08-28', NULL, NULL,
    1, '14415056792', NULL, NULL, 6, '3° Ano de Medicina',
    'UERJ', 'Estudante de Medicina', '(21) 99566-5368', NULL, '2021-04-22',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 / NÃO RESPONDEU.', 6, NULL,
    NULL, NOW(), NOW()
),
(
    1108, 'Luiza Voelcker Ade', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '00905914023', NULL, NULL, 6, 'Medicina',
    NULL, 'Residência Ortopédica', '(21) 96716-7297', NULL, '2021-04-29',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Beatriz Garcia', NOW(), NOW()
),
(
    1109, 'Nancy Balthazar Rangel', NULL, 'Pessoa Física', '1951-02-17', NULL, NULL,
    NULL, '33914486791', NULL, NULL, 6, 'Secretária',
    NULL, 'Aposentada', '(21) 99997-4023', 'nancy.rangel@uol.com.br', '2021-05-24',
    '22071100', 'Rua Sá Ferreira', '219, Apto: 202', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADA).', 4, NULL,
    'Rafael', NOW(), NOW()
),
(
    1110, 'Erica Gomes Ferreira Lage', NULL, 'Pessoa Física', '1981-11-17', NULL, NULL,
    NULL, '09245714705', NULL, NULL, 7, 'Psicóloga',
    NULL, NULL, '(21) 98012-0911', 'ericagomeslage@gmail.com', '2021-06-09',
    '22621000', 'Avenida Alda Garrido', '251/201', 'Rio de Janeiro', 'Barra da Tijuca', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Heitor', NOW(), NOW()
),
(
    1111, 'Andréa de Barros Leite', NULL, 'Pessoa Física', NULL, NULL, NULL,
    1, NULL, NULL, NULL, 6, 'Dentista',
    'Bombeiros - RJ', 'Desde 2002', '(21) 99124-9919', NULL, '2021-07-12',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1112, 'Yasmim Luz Fernandes Brasileiro de Siqueira', NULL, 'Pessoa Física', '2009-04-21', NULL, NULL,
    1, '14680312793', NULL, NULL, 6, 'Estudante',
    'Cambaúba', '7° Ano', '(21) 98774-5252', 'yasminluz.siqueira@gmail.com', '2021-07-14',
    '21931300', 'Rua Aureliano Pimentel', '175, Apto 102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Aberta', 2, true, true, true, true,
    3, 'Recibo será divido entre o pai e a mãe.
Michelle Luz Fernandes, CPF: 082.363.497-30  ---  Celular da Mãe: (21) 99490-4667
José Roberto Brasileiro de Siqueira, CPF: 977.393.757-72


OBS.: Realizou a atividade da Oficina Lúdico-Terapêutica para Jovens Mulheres. 
Início: 12/08/22
Término: 14/10/22

CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Dr. Rafael', NOW(), NOW()
),
(
    1113, 'Maria Sofia Peixoto Pinto Vercillo Luisi', NULL, 'Pessoa Física', '2008-02-23', NULL, NULL,
    1, '20365126748', NULL, NULL, 6, 'Estudante',
    NULL, '8° Série', '(21) 98142-0480', 'marcusluisi@globo.com', '2021-08-23',
    '21931095', 'Rua Ipiru', '217, BLC 1 Apto 301', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    'Católica', 2, true, true, false, true,
    3, 'Convenio SULAMERICA
Mãe:  Rita de Cassia Peixoto Pinto (CPF: 001.891.937-51)  Recibo com o nome da Mãe.
(21) 99996-3660.
Pai: Marcus Vinicius Vercillo Luisi (CPF: 465.912.067-87)
Celular do pai: (21) 98142-0480.


NÃO MANDAR MENSAGEM', 4, NULL,
    'Prima da Esposa', NOW(), NOW()
),
(
    1114, 'Caroline Maggio Nascimento', NULL, 'Pessoa Física', '1990-11-22', NULL, NULL,
    1, '14322945716', NULL, NULL, 6, 'Médica',
    NULL, 'Médica', '(21) 98820-1722', 'carolinemaggio@gmail.com', '2021-08-30',
    '21920190', 'Rua Malta', '242, Casa 2', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Espírita Kardecista', NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 NÃO RESPONDEU.', 4, NULL,
    'Maria Angelica', NOW(), NOW()
),
(
    1115, 'Fernanda Khede Andrade', NULL, 'Pessoa Física', '1989-02-27', NULL, NULL,
    1, '12429374714', NULL, NULL, 6, 'Advogada',
    'Autônoma', 'Est. Concurso', '(21) 99999-6830', 'fernandakhede@yahoo.com.br', '2021-08-30',
    '22231130', 'Rua São Salvador', '24 / 902', 'Rio de Janeiro', 'Flamengo', 'RJ', NULL, NULL,
    'Deus', 2, true, true, false, true,
    3, 'Recibo no nome do Pai: Fenando de Menezes Andrade (CPF: 663.515.297-00)  //  CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Giovanna', NOW(), NOW()
),
(
    1116, 'Rita de Cassia Peixoto Pinto', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '00189193751', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99996-3660', NULL, '2021-08-23',
    '21931095', 'Rua Ipiru', '217, BLC 1 Apto 301', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    'Católica', 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022   -    NÃO MANDAR MENSAGEM', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1117, 'Luiza Oliveira Dias', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '17438465764', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98897-1746', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022 - (DESINTERESSADA).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1118, 'Aline Copelli da Costa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2020-03-26',
    NULL, NULL, NULL, NULL, NULL, 'MG', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022   -   Sem contato algum', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1119, 'Camila (Ind. Manoela)', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98207-7015', NULL, '2020-02-13',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1120, 'Cristina Velasco', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, '2020-06-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1121, 'Mirian Carvalho de Souza', NULL, 'Pessoa Física', '1975-02-03', NULL, NULL,
    1, '02824369795', NULL, NULL, 6, 'Doutora Saúde Publica (Estatística -IBGE)',
    'Inca', 'Chefe de Equipe', '(21) 97207-1418', 'miriancs99@gmail.com', '2021-09-16',
    '20260141', 'Rua Haddock Lobo', NULL, 'Rio de Janeiro', 'Tijuca', 'RJ', NULL, NULL,
    'Católica (Aberta para a Religiosidade) Fé é importante', NULL, true, true, true, true,
    2, 'CADASTRO ATUALIZADO / 2022 - RECEBER INFORMAÇÕES POR E-MAIL', 4, NULL,
    'Aline Mesquita', NOW(), NOW()
),
(
    1122, 'Creso Marcelo Rezende de Macêdo', NULL, 'Pessoa Física', '1973-02-13', NULL, NULL,
    NULL, '02812451777', NULL, NULL, 6, 'MATEMÁTICO',
    'MARCIA REIS NETMOVEIS', 'CORRETOR', '(21) 99552-1557', 'creso.marcelo@gmail.com', '2021-10-04',
    '21940005', 'Rua Cambaúba', '448, Apto 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Messiânico', NULL, true, true, true, true,
    3, 'CADASTRO ATUALIZADO / 2022
PARTICIPANTE DA IMERSÃO DOS DIAS 01 E 02 DE ABRIL', 4, NULL,
    'Sonia Maria Rezende de Macêdo', NOW(), NOW()
),
(
    1123, 'Maria Fernanda Paresqui Correa', NULL, 'Pessoa Física', '1982-07-09', NULL, NULL,
    NULL, '05398229737', NULL, NULL, 7, 'Comércio Internacional e Propriedade intelectual',
    'Bayer (Alemanha)', 'Analista', '(17) 0336-2628', 'mfparesqui@gmail.com', '2021-10-11',
    NULL, 'Alemanha', NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'Telefone na Alemanha: +49 (170) 3362628   //   CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Juliana Manasfi (Paciente)', NOW(), NOW()
),
(
    1124, 'Anna Beatriz Vetromilla Guimarães', NULL, 'Pessoa Física', '2003-08-07', NULL, NULL,
    1, '19924717708', NULL, NULL, 6, 'Estudande',
    NULL, NULL, '(21) 96965-8228', 'annaguima7@gmail.com', '2021-10-27',
    '21940430', 'Rua General Bandeira de Melo, 63', NULL, 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    'Católica', 2, true, true, false, true,
    3, 'Lydiane - mãe: (21) 96840-1313   //   CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1125, 'Raquel de Alencar Souza', NULL, 'Pessoa Física', '1965-12-09', NULL, NULL,
    NULL, '91958296791', NULL, NULL, 6, 'Ex Comissária/Arquiteta',
    'Autônoma', 'Arquiteta', '(21) 99627-2188', 'arqraquel.design@terra.com.br', '2021-11-08',
    '22621251', 'Avenida Comandante Júlio de Moura, 651', 'AP: 301', 'Rio de Janeiro', 'Barra da Tijuca', 'RJ', NULL, NULL,
    'Espirita', 2, true, true, false, false,
    NULL, 'CADASTRO ATUALIZADO / 2022', 4, NULL,
    'Anna Carolina Machado - 276', NOW(), NOW()
),
(
    1126, 'Marcela de Castro Lauredo Portal Rodrigues', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '09113503731', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99805-8162', NULL, '2021-12-06',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'Telefone Marcelo (marido) - 98881-4474   //   CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1127, 'Rosiene da Silva e Souza de Almeida', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '58028609791', '00000000000111', NULL, NULL, NULL,
    NULL, NULL, '(82) 9983-8809', NULL, '2022-01-17',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    'Sulamita', NOW(), NOW()
),
(
    1128, 'Juliana da Costa C. Ribeiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98832-3285', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'Recibo no nome do pai Ricardo Henrique Macedo  Ribeiro 
CPF: 371.892.717-91

CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1129, 'Sandra Cavalcanti da Fonseca Paschalinho', NULL, 'Pessoa Física', '1951-12-26', NULL, NULL,
    NULL, '54913330772', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99869-1788', NULL, '2022-01-31',
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022', NULL, NULL,
    'DR. Marcelo', NOW(), NOW()
),
(
    1130, 'Paulo Ricardo G. Loyola', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(62) 9252-7686', NULL, '2022-02-01',
    NULL, NULL, NULL, 'Goiânia', NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, 'CADASTRO ATUALIZADO / 2022 - (INTERESSADO).', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1132, 'Karla Teste', NULL, 'Pessoa Jurídica', '1999-07-05', NULL, NULL,
    2, '55566677788', '00000000000000', 'JOACIR', 6, 'Incidunt ut volupta',
    'Voluptas do a minus', 'Eum nisi nulla sed q', '(77) 77777-7777', 'henyc@mailinator.com', NULL,
    '40830500', 'Rua Paraíso de Paripe', NULL, 'Salvador', 'Paripe', 'BA', NULL, NULL,
    'AIN', NULL, true, false, true, false,
    1, NULL, 3, 'Ut similique neque i',
    'ablabluble', NOW(), NOW()
),
(
    1134, 'Teste Rizer', NULL, 'Pessoa Física', '1970-06-27', NULL, NULL,
    1, '00000000001', NULL, 'rizer teste 123456 - / 0opyRR', 6, 'teste',
    'teste', 'teste', '(71) 99999-9999', 'teste@teste.com', '2022-02-28',
    '45000000', 'teste', 'teste', 'teste', 'teste', 'teste', NULL, NULL,
    'teste', NULL, true, false, false, false,
    1, 'teste', 9, 'teste',
    'teste', NOW(), NOW()
),
(
    1135, 'Angélica Flores', NULL, 'Pessoa Física', '2002-02-11', NULL, NULL,
    1, '77777777777', '77777777000100', NULL, NULL, 'estudante de educação física',
    'UFRJ', 'ESTUDANTE', '(21) 99334-3738', 'angelica.borba@yahoo.com.br', '2022-02-11',
    '21921070', 'Rua Cali', '175', 'Rio de Janeiro', 'Cocotá', 'RJ', NULL, NULL,
    'xxx', 2, true, false, false, false,
    3, 'NÃO EXISTE ESSE PACIENTE. FOI UM TESTE.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1136, 'Pedro Adami Oliboni', NULL, 'Pessoa Física', '1998-01-08', NULL, NULL,
    NULL, '03183471051', NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'pedro.oliboni@gmail.com', '2022-06-22',
    NULL, 'Viale Bligny 26, citofono Sgarbossa, MI, 20136', NULL, 'Milão', NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, NULL, 4, NULL,
    'Giovana Côrte', NOW(), NOW()
),
(
    1137, 'Luisa Monteiro de Jesus', NULL, 'Pessoa Física', '2007-09-20', NULL, NULL,
    1, '16969029751', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98731-8677', 'luisadejesus2007@gmail.com', '2022-08-12',
    '21931110', 'Rua Macari nº 32', NULL, 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, false,
    NULL, 'OBS.: Realizou a atividade da Oficina Lúdico-Terapêutica para Jovens Mulheres. 
Início: 12/08/22
Término: 14/10/22

Telefone dos responsáveis:
Adriana Barbosa - mãe: (21) 96446-6657
Pai: (21) 98129-5132', 4, NULL,
    'Adriana Barbosa (mãe),  que participou do evento II Jornada Saúde da mulher.', NOW(), NOW()
),
(
    1138, 'Vitória Gabrielle Batista Cruz', NULL, 'Pessoa Física', '2003-06-25', NULL, NULL,
    1, '13293644651', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98283-6364', 'viihgabiih2003@gmail.com', '2022-08-12',
    '21920220', 'Rua Alberto Delfino nº 50', 'apt 302', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Realizou a atividade da Oficina Lúdico-Terapêutica para Jovens Mulheres. 

Início: 12/08/22
Término: 14/10/22', 4, NULL,
    'Jaqueline Castilho', NOW(), NOW()
),
(
    1139, 'Juliana de Almeida Martins Crochemore', NULL, 'Pessoa Física', '1975-12-23', NULL, NULL,
    NULL, '04781240747', NULL, NULL, 7, NULL,
    'CHEVRON', 'Supply Chain (Setor de Química - cadeia de suprimentos, compras, contratos).', NULL, 'ju.crochemore@gmail.com', '2022-09-08',
    NULL, 'Street Tullis Trail CT, 22.610 (casa), Katy, Texas. CEP: 77.494.', NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, 'CELULAR: +1 (346) 818-9149', 4, NULL,
    'Psiquiatra Cloyra.', NOW(), NOW()
),
(
    1142, 'Ana Maria', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99185-5899', 'anaelvas2011@hotmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, true, false,
    NULL, NULL, NULL, NULL,
    'Amélia Maria ID 27', NOW(), NOW()
),
(
    1143, 'Adriana Moreira Alves', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '01347154701', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97429-3256', 'adriana.castelonuevo@gmail.com', '2022-08-07',
    '21920220', 'Rua Alberto Delfino, 91', 'Aptº 201', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'PARTICIPOU DA II JORNADA SAÚDE DA MULHER.
CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Tatiana Amorim', NOW(), NOW()
),
(
    1144, 'Adriana Barbosa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96446-6657', NULL, '2022-08-07',
    '21931110', 'Rua Macari, 32', NULL, 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'PARTICIPOU DA II JORNADA SAÚDE DA MULHER.
CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1145, 'Adriene Santos do Amaral', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '11399895702', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99484-1362', 'adrienelarama@gmail.com', '2022-08-07',
    '21910290', 'Travessa da Olaria, 25', 'Aptº 203', 'Rio de Janeiro', 'Cocotá', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'PARTICIPOU DA II JORNADA SAÚDE DA MULHER
CADASTRO ATUALIZADO / 2022', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1146, 'Márcia Cristina Alves Babuy', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98113-1633', 'mbabuy73@gmail.com', '2022-08-07',
    '21941090', 'Rua Jair Ramos, 200', 'Bloco 2    Aptº 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'PARTICIPOU DA II JORNADA SAÚDE DA MULHER
CADASTRO ATUALIZADO / .', 4, NULL,
    'CLÍCIA', NOW(), NOW()
),
(
    1147, 'Grace Mary Falcão', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '91121884768', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99705-9345', 'gracefalcao@gmail.com', '2022-08-07',
    '21931383', 'Estrada do Galeão, 1285', 'Aptº 216', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'PARTICIPOU DA II JORNADA SAÚDE DA MULHER.
CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1148, 'Hosiane Kecia Andrade Cunha', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '09439489758', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98058-7031', 'hosianekecia@gmail.com', '2022-08-07',
    '21930160', 'Rua Alexandre Rosa,', 'B1 casa3', 'Rio de Janeiro', 'Cacuia', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Pagou a II Jornada da Mulher, mas não participou.
CADASTRO ATUALIZADO / 2022 - Participou da Aula de Dança Terapêutica do dia 24/12/2022.', 4, NULL,
    'Andréia Nunes', NOW(), NOW()
),
(
    1149, 'Janaina de Carvalho Soares', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '73008842704', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99854-2481', 'nanainasoares@hotmail.com', '2022-08-07',
    '21940190', 'Rua Aberema, 516', 'Aptº 102', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'PARTICIPOU DA II JORNADA SAÚDE DA MULHER.
CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1150, 'Maria Alice de Souza Cruz', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '82478430720', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99829-7968', 'malicecruz@hotmail.com', '2022-08-07',
    '21920000', 'Estrada do Dendê, 623', 'Aptº 206', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'PARTICIPOU DA II JORNADA SAÚDE DA MULHER.
CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1151, 'Mayara de Souza Evangelista', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '12877851745', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98198-1023', 'mayara.evangelista@hotmail.com', '2022-08-07',
    '21043020', 'Rua Paraibuna, 9', NULL, 'Rio de Janeiro', 'Bonsucesso', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'PARTICIPOU DA II JORNADA SAÚDE DA MULHER.
CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1152, 'Gabriel Castro de Mello e Souza', NULL, 'Pessoa Física', '1995-12-27', NULL, NULL,
    1, '14869212722', NULL, NULL, 6, 'Estudante',
    NULL, NULL, '(21) 98264-8216', 'gabrielcastro.ms@gmail.com', '2022-09-14',
    '21911120', 'Rua Miritiba, 316', 'Apt 301', 'Rio de Janeiro', 'Freguesia', 'Rio de Janeiro', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, NULL, 4, NULL,
    'Thais Campos (funcionária)', NOW(), NOW()
),
(
    1153, 'Nubia Lemos da Cunha', NULL, 'Pessoa Física', '1971-03-11', NULL, NULL,
    NULL, '64463532000', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99912-0230', NULL, '2022-08-07',
    '21940170', 'Rua Francisco da Costa, 35', 'Aptº 302', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'PARTICIPOU DA II JORNADA SAÚDE DA MULHER
CADASTRO ATUALIZADO / 2022.', 4, NULL,
    'Flávia Renata', NOW(), NOW()
),
(
    1154, 'Rosangela Baldez Dias Bento', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97615-3324', 'rosangeladiasbento@gmail.com', '2022-08-07',
    '21931350', 'Rua Gregório de Castro Morais, 1,088', 'Aptº 101', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'PARTICIPOU DA II JORNADA SAÚDE DA MULHER.
CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1155, 'Tatiana Amorim Muniz', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '05251212771', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99044-0952', 'dealencar.tatiana@gmail.com', NULL,
    '21931582', 'Estrada do Galeão, 2400', 'casa 152', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'PARTICIPOU DA II JORNADA SAÚDE DA MULHER.
CADASTRO ATUALIZADO / 2022.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1156, 'Giovanna Baptista Lima Valadão', NULL, 'Pessoa Física', '2007-06-18', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97027-4969', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, false,
    NULL, 'Mãe Ana Paula. 21 96449-7205', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1157, 'Ludvig Soler Aragón', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '12773764765', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98186-3340', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1158, 'Jorge Gomes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '68121911753', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99978-9002', 'platenik@uol.com.br', NULL,
    NULL, 'Rua Zeferino Galvão', '70', NULL, 'Jardim Guanabara', 'Rio de Janeiro', NULL, NULL,
    NULL, NULL, true, true, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1159, 'Luzia Strasamanta', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99166-1040', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1160, 'Heloísa Bueno de Castro Boschin', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(11) 99538-1255', 'helopsico@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Aluna da Pós-Graduação TCC_Mindfulness _PUC-RIO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1161, 'Mariana Craveiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98105-7985', 'marianacraveiropsi@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Aluna da Pós-Graduação TCC_Mindfulness _PUC-RIO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1162, 'Paulo Cesar', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98499-8667', 'psicologopaulosouza@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'Aluno da Pós-Graduação TCC_Mindfulness _PUC-RIO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1163, 'Fabiola Kamenetz Bloch''as', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99918-8488', 'fabiolak.bloch@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Aluna da Pós-Graduação TCC_Mindfulness _PUC-RIO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1164, 'Dayane Rodrigues', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(22) 99224-8699', 'dayane.rodrigues.guimaraes@hotmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Aluna da Pós-Graduação TCC_Mindfulness _PUC-RIO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1165, 'Isabela Saad', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99637-2290', 'isabelasaad@globo.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Aluna da Pós-Graduação TCC_Mindfulness _PUC-RIO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1166, 'Rafaela Tinel', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98930-6291', 'rafaelatinel@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Aluna da Pós-Graduação TCC_Mindfulness _PUC-RIO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1167, 'Ingryd Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99085-0607', 'iiingryd@live.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Aluna da Pós-Graduação TCC_Mindfulness _PUC-RIO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1168, 'Sabrina Magda Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99989-6869', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1169, 'Luiza Fernandes da Costa', NULL, 'Pessoa Física', '2005-07-29', NULL, NULL,
    1, '19930126724', NULL, NULL, 6, 'estudante',
    'escola', NULL, '(21) 99887-7989', 'paulaf.teixeira@yahoo.com', NULL,
    '21920331', 'Estrada Governador Chagas Freitas', 'número 605 apt 201', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1170, 'Silvia Lopes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96466-8541', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Amiga da Andreia Nunes, participou da aula de Dança Terapêutica.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1171, 'Livia Valenti', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(16) 99774-8773', 'livia_valenti@yahoo.com.br', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Participou da Aula Regular em Mindfulness no dia 04/02/2023.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1172, 'Vera Lucia Cordeiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '74543768787', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97913-6751', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'INSCRITA NA III JORNADA SAÚDE DA MULHER.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1173, 'Elvira Maria Leal Pereira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '54816041753', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99882-2738', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Inscrita na III Jornada Saúde da Mulher.
Faltou na  III Jornada Saúde da Mulher..', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1174, 'Raquel de Lucena Oliveira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98235-2684', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Participou da Aula Regular em Mindfulness,', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1175, 'Fabrício de Barros Miranda Mohaupt', NULL, 'Pessoa Física', '1972-07-18', NULL, NULL,
    NULL, '00958645710', NULL, NULL, 7, 'Psicológo',
    NULL, NULL, '(21) 99725-1807', 'fabriciomohaupt.pisi@gmail.com', NULL,
    '22030001', 'Rua Tonelero', 'número 265, apt 802', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, 'III JORNADA SAÚDE DA MULHER.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1176, 'Madalena Smarzaro Portela Mohaupt', NULL, 'Pessoa Física', '1971-05-06', NULL, NULL,
    NULL, '03562306784', NULL, NULL, 7, 'Pscicológa',
    NULL, NULL, '(21) 98588-0605', 'madadelmasmarzaro.psi@gmail.com', NULL,
    '22030001', 'Rua Tonelero', 'número 265, apt 802', 'Rio de Janeiro', 'Copacabana', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'II JORNADA SAÚDE DA MULHER.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1177, 'Mário Neto', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'NUTRICIONISTA',
    NULL, 'Aposentado', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1178, 'Priscila Carla de Souza', NULL, 'Pessoa Física', '1981-08-15', NULL, NULL,
    5, '09259663717', NULL, NULL, 6, 'AUTONOMA',
    NULL, NULL, '(21) 97165-9905', 'priscila.carla1981@outlook.com', '2023-03-12',
    '21911310', 'Avenida Doutor Agenor de Almeida Loyola', 'APTO 104, 1116', 'Rio de Janeiro', 'Bancários', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, NULL, 4, NULL,
    'Vilva Barbosa', NOW(), NOW()
),
(
    1179, 'Luciane de Leão Tavares', NULL, 'Pessoa Física', '1974-02-16', NULL, NULL,
    1, '00834265745', NULL, NULL, 7, 'Professora',
    NULL, NULL, '(21) 99922-7474', 'lucianetavares432@gmail.com', NULL,
    '21920115', 'Rua Manuel Pereira da Costa', 'casa 130', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    'Espirita', 2, true, false, false, true,
    3, 'Participou da III Jornada Saúde da Mulher.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1180, 'Rogéria Branco Simões', NULL, 'Pessoa Física', '1963-04-02', NULL, NULL,
    3, '73662461749', NULL, NULL, 6, 'Radialista',
    NULL, 'Radialista', '(21) 98283-3928', NULL, '2023-03-12',
    '20231030', 'Avenida Henrique Valadares', '3, APTO 603', 'Rio de Janeiro', 'Centro', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Participou da III Jornada Saúde da Mulher, da palestra da Dra. Jaqueline Carrano.  Interessada somente em Eventos.', 4, NULL,
    'Dra. Jaqueline Carrano', NOW(), NOW()
),
(
    1181, 'Cris', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99354-5620', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'perguntou informações sobre a Imersão em Mindfulness dos dias 01 e 02 de abril de 2023.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1182, 'Liliane Mindfulness', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97538-2011', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Interessada na Imersão em Mindfulness dos dias 14 e 15 de janeiro de 2023.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1183, 'Lúcia Matta', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97044-6559', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Interessada em cursos.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1184, 'Flávia Thereza de Oliveira Côrte Real', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '47388080104', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99858-8861', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1185, 'José Roberto Brasileiro de Siqueira', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '97739375772', NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1186, 'Leonardo Guimarães de Albuquerque', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '07940450735', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98848-7096', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1187, 'Valéria Corrente de Souza', NULL, 'Pessoa Física', '1965-01-08', NULL, NULL,
    3, '80412610787', NULL, NULL, 6, 'Aponsentada',
    NULL, NULL, '(21) 99778-4488', 'vcorrente@hotmail.com', NULL,
    '21920445', 'Avenida Maestro Paulo Silva', 'NÚMERO 95, BLOCO 4B, APT 208', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, 4, NULL,
    'Dra.Nilde', NOW(), NOW()
),
(
    1188, 'Sílvia Augusto Costa', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99138-1472', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'PARTICIPOU DA AULA REGULAR DE MINDFULNESS - PACIENTE DRA. NILDE', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1189, 'Sônia - Mãe Creso', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97174-8817', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1190, 'Juliana Ribeiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98832-3285', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'MANDOU MENSAGEM DIZENDO ESTAR DESINTERESSADA NO MOMENTO.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1191, 'FABIANA ESTRELLA DE MELO', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98293-0656', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, 'Participou da Aula Regular de Mindfulness no dia 22/04/2023.', 4, NULL,
    'Leinad', NOW(), NOW()
),
(
    1192, 'Carina da Silva Santos', NULL, 'Pessoa Física', '1993-09-30', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98344-7213', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1193, 'Isabella Rodrigues Delalamo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(11) 94559-1991', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1194, 'Michelle Luz Fernandes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99490-4667', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, false, false, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1195, 'Isabel Cristina Figueiredo Cavalcante Albuquerque Gentile', NULL, 'Pessoa Física', '1989-04-14', NULL, NULL,
    NULL, '13190619743', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99370-2898', 'albuquerque.isabel@gmail.com', NULL,
    '21941150', 'Rua Juraci Camargo', 'N° 126 , apt 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, NULL, 4, 'Psicologa  da Tia.',
    NULL, NOW(), NOW()
),
(
    1196, 'claudia sabatini', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'claudiasabatini069@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, true,
    2, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1197, 'Livia Borsato', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'liviaborsato76@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, true,
    2, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1198, 'Daniela Lemos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'lemosdanni@yahoo.com.br', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, true,
    2, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1199, 'Silvana Monte Lima', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'silvanamonte777@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, true,
    2, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1200, 'Susi Hirai', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, true,
    2, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1201, 'Rosa Duarte', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'rodiasduarte@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1202, 'Priscila Telles', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'contato@priscilatelles.com.br', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    2, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1203, 'Maria Alice Prudêncio Jacques', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'mapjacques@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    2, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1204, 'Heloisa Passarelli', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'helopassarelli@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    2, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1205, 'Anderson Orofino da Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'pr.orofino2@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    2, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1206, 'Ana Cecília Bentes', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97225-7578', 'ana.cecilia.bentes@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, '- Aluna da Pós-Graduação em terapia cognitivo-comportamental, módulo Mindfulness turma 2023.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1207, 'LEVINDA ESTANISLAU GONÇALVES', NULL, 'Pessoa Física', '1941-06-01', NULL, NULL,
    NULL, '07787627778', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99726-9020', NULL, NULL,
    '21920300', 'Rua Domingos Segreto', 'casa 230', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1208, 'Lidia Lima da Silveira Storino de Melo', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '55043577720', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98551-5032', NULL, NULL,
    '21931310', 'Rua Breno Guimarães', 'N 161, APT 103', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Participou da IV JORNADA DE SÁUDE DA MULHER.', NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1209, 'Maristela Barbosa Baptista', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99783-1739', 'maristeladebbaptista@gmail.com', NULL,
    '24360022', 'Avenida Quintino Bocaiúva', '311 SALA 410', 'Niterói', 'São Francisco', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1210, 'Mercêdes Angélica Mira de Pina', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99640-0190', NULL, NULL,
    '24230540', 'Rua Joaquim Távora', 'APT  1706 N : 50', 'Niterói', 'Icaraí', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1211, 'Alexandra de Carvalho Fernandes', NULL, 'Pessoa Física', '1992-08-17', NULL, NULL,
    NULL, '15702914708', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98287-1737', 'alexandrafernandess@hotmail.com.br', NULL,
    '21931170', 'Rua Conquista', 'APT 202 N: 65', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1212, 'Laura Lúcia de Carvalho Noce', NULL, 'Pessoa Física', '1957-03-08', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99121-4565', NULL, NULL,
    '21931170', 'Rua Conquista', 'APT 202 N: 65', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1213, 'Vilma Alves da Silva Brás', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '44018398700', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99735-5567', NULL, NULL,
    '21920115', 'Rua Manuel Pereira da Costa', 'CASA 27', 'Rio de Janeiro', 'Tauá', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1214, 'Gustavo Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Psicólogo',
    NULL, NULL, '(21) 99244-6987', 'contato@psicologogustavosantos.com', NULL,
    NULL, NULL, NULL, 'Rio de Janeiro', 'Ilha do Governador', 'RJ', NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, NULL, 4, NULL,
    'Vitória Gabrielle', NOW(), NOW()
),
(
    1215, 'Ana Cecilia Brignol Pacheco', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98737-7221', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1216, 'Marcia Cristina da Silva Pena', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97323-9558', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1217, 'Márcia Corrente da Silva', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99601-0922', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1218, 'Adriana da Silva Teixeira', NULL, 'Pessoa Física', '1972-03-28', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98003-5462', NULL, NULL,
    '21221250', 'Rua Apia', 'apt 104', 'Rio de Janeiro', 'Vila da Penha', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1219, 'Rodrigo Leandro Silveira', NULL, 'Pessoa Física', '1986-06-03', NULL, NULL,
    1, '07477574617', NULL, NULL, 6, 'Professor',
    NULL, NULL, '(21) 97750-5238', 'rodrigoleandrosilveira@gmail.com', NULL,
    '21920316', 'Estrada do Dendê', 'n° 2030 , bloco 16 B, apt 306', 'Rio de Janeiro', 'Moneró', 'RJ', NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, 'Participou da Dança Terapêutica no dia  11 de Agosto e 1 de setembro  e participou da Aula Regular de Mindfulness no dia 19 de Agosto.', 4, NULL,
    'Jaqueline Castilho Cruz', NOW(), NOW()
),
(
    1220, 'Mariana Luz', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99679-8690', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1221, 'Cintia', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97205-4480', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1222, 'CARMEM LÚCIA FIGUEIREDO LOPES', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '02066255700', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99624-3190', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1223, 'CYNTHIA DORNELES', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98754-5241', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1224, 'Mariana Santos  Amorim Fialho', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '11777208769', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98407-5478', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, true, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1225, 'Mariz Inêz A Ferndes da Paz', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98168-7078', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, true, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1226, 'Herly Ananiana Leopoldino', NULL, 'Pessoa Física', '1984-12-18', NULL, NULL,
    1, '10667068759', NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 98862-2178', 'lili.ilha@gmail.com', NULL,
    '21931440', 'Rua Jaburana', 'Casa 120', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Católica', 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1227, 'Valéria Rocha', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99916-9406', NULL, NULL,
    NULL, NULL, NULL, 'Rio de Janeiro', NULL, 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, 'Paciente - Jaqueline', 4, NULL,
    'Jaqueline Cruz', NOW(), NOW()
),
(
    1228, 'Daniel Burd Wajnberg', NULL, 'Pessoa Física', '1998-03-02', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, 'Médico Clínico',
    NULL, NULL, '(21) 99866-2318', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    'Judeu', NULL, false, false, false, false,
    NULL, NULL, 4, NULL,
    'Ivan', NOW(), NOW()
),
(
    1229, 'Paulo de Tarso Aparecida', NULL, 'Pessoa Física', '1951-11-23', NULL, NULL,
    NULL, NULL, NULL, NULL, 6, 'Médico',
    'Hospital dos Servidores', NULL, '(21) 99112-7656', 'paulodetarsopinto@terra.com.br', NULL,
    '22220080', 'Rua Barão do Flamengo', 'apt 1103', 'Rio de Janeiro', 'Flamengo', 'RJ', NULL, NULL,
    'Deus', NULL, false, false, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1230, 'Liliane Vicente de Freitas', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '78478588787', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97006-7130', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, 4, NULL,
    'Dra. Jaqueline', NOW(), NOW()
),
(
    1231, 'Elizabeth Christine Marins Valente', NULL, 'Pessoa Física', '1993-06-28', NULL, NULL,
    1, '13876182700', NULL, NULL, 8, 'Engenheira Civil',
    'Portugal', NULL, '(35) 19121-7703', 'elizabethcmvalente@gmail.com', NULL,
    '21920236', 'Rua Teodoro Braga', '20 apt 101', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    'Catótica', 2, true, true, false, true,
    3, '+351912177032', 4, NULL,
    'Elza Maria', NOW(), NOW()
),
(
    1232, 'Samuel Vaz Da Conceição de Jesus', NULL, 'Pessoa Física', '1997-09-29', NULL, NULL,
    1, '14650881722', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96408-8156', 'samuelvaz523@gmail.com', NULL,
    '21930007', 'Estrada do Rio Jequia', '1142', 'Rio de Janeiro', 'Ribeira', 'RJ', NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1233, 'Ana Paula de Las Heras Pinto', NULL, 'Pessoa Física', '1965-03-09', NULL, NULL,
    3, '85358665749', NULL, NULL, 6, 'Professora',
    NULL, NULL, '(21) 98571-8480', 'anacpm90@gmail.com', NULL,
    '21940240', 'Rua Henrique Lacombe', 'n° 156 ,  apt 201', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, true, true,
    3, NULL, 4, 'Filha Anna Carolina Machado Pinto',
    NULL, NOW(), NOW()
),
(
    1234, 'GISELDA MARIA PORTELA', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99978-3858', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, true, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1235, 'Pedro Henrique Pontes Lima Assy', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97575-6223', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, true, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1236, 'Oliver Euchner', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, 'richard jorge strabe, 25,', NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, true, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1237, 'João Pedro Vianna Donetto', NULL, 'Pessoa Física', '2003-12-30', NULL, NULL,
    1, NULL, NULL, NULL, 6, NULL,
    NULL, NULL, '(21) 97988-7997', 'joaopedrodonett@gmail.com', NULL,
    '21930376', 'Rua do Monjolo', 'casa 51', 'Rio de Janeiro', 'Pitangueiras', 'RJ', NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1238, 'Cláudio Almeida da Silveira', NULL, 'Pessoa Física', '1977-08-05', NULL, NULL,
    NULL, '05351686759', NULL, NULL, 6, 'Secretário de Municipal',
    NULL, NULL, '(21) 96436-1480', 'dinho.meriti@gmail.com', NULL,
    '25550620', 'Rua Coronel Mota', '63', 'São João de Meriti', 'Coelho da Rocha', 'RJ', NULL, NULL,
    NULL, NULL, true, true, false, true,
    3, NULL, 4, NULL,
    'Diego Paciente', NOW(), NOW()
),
(
    1239, 'Wilza Arantes Ferreira Peres', NULL, 'Pessoa Física', '1965-09-03', NULL, NULL,
    NULL, '82199175715', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99997-6072', NULL, NULL,
    '21940350', 'Rua Dom Emanuel Gomes', '906 Casa', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1240, 'KLAUS RAFAEL TIBURCIO  DUARTE', NULL, 'Pessoa Física', '1979-04-12', NULL, NULL,
    1, '08671070735', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98048-3372', 'klausduarte@gmail.com', NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1241, 'Geisa Martins Conceição', NULL, 'Pessoa Física', '1983-04-30', NULL, NULL,
    NULL, '09910145707', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 97006-1968', 'geisa@ilhacarioca.com.br', NULL,
    '21910003', 'Avenida Paranapuam', '252 casa fundos', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1242, 'Nely Martins Conceição', NULL, 'Pessoa Física', '1962-05-10', NULL, NULL,
    NULL, '86863916720', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 96984-8716', NULL, NULL,
    '21911250', 'Praça Mocangue', '332', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1243, 'Joselito Moscoso Conceição', NULL, 'Pessoa Física', '1960-09-28', NULL, NULL,
    NULL, '61293547700', NULL, NULL, 6, 'Funcionário Público',
    'Arsenal Marinha', 'Encanador', '(21) 98340-8828', 'jo.moscosoilha@gmail.com', NULL,
    '21911255', 'Rua Professor Silva Campos', '332 fundos', 'Rio de Janeiro', 'Freguesia (Ilha do Governador)', 'RJ', NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, NULL, 4, 'Dra.Gleice.',
    NULL, NOW(), NOW()
),
(
    1244, 'Adriana Rocha Guerra', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99596-7669', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, true, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1245, 'Martia José Pereira Leal', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '84653540730', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98123-8268', NULL, NULL,
    NULL, NULL, NULL, NULL, 'Jardim Guanabara', 'Rio de Janeiro', NULL, NULL,
    NULL, 2, true, true, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1246, 'Marioa das Graças Machado Moreira  Albuquerque', NULL, 'Pessoa Física', '1975-06-01', NULL, NULL,
    NULL, '07117913762', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98729-6327', 'mariamoreiraalbuquerque@gmail.com', NULL,
    '21940040', 'Rua Alcides de Freitas', 'N 20 casa 2', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1247, 'Pedro Henrique de Souza Gomes Freire', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99941-2295', 'ph.freire@outlook.com', NULL,
    '22280020', 'Rua Dona Mariana', '113, 307', 'Rio de Janeiro', 'Botafogo', 'RJ', NULL, NULL,
    NULL, NULL, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1248, 'Nathalia Souza da Silva', NULL, 'Pessoa Física', '2003-08-31', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1249, 'Marcus Correa Junqueira', NULL, 'Pessoa Física', '1972-08-17', NULL, NULL,
    1, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, 'marcus.educadorfisico@hotmail.com', NULL,
    '21920256', 'Rua Maria de Moura', 'número 33', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, NULL, true, false, true, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1250, 'Juliana Freire', NULL, 'Pessoa Física', '1995-04-27', NULL, NULL,
    NULL, '35118525870', NULL, NULL, NULL, NULL,
    NULL, NULL, '(11) 95851-6217', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1251, 'Virginia Moura Carestiato', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '71869409787', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98718-1962', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1252, 'Rosa Maria Borges Gonçalves', NULL, 'Pessoa Física', '1957-11-22', NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99221-9471', NULL, NULL,
    '21931580', 'Rua Haroldo Lobo', '415 BLOCO 5, APT 105', 'Rio de Janeiro', 'Portuguesa', 'RJ', NULL, NULL,
    NULL, 2, true, false, false, true,
    3, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1253, 'Cynthia de Aguiar dos Santos', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1254, 'MARCELA FERREIRA DA SILvA TEIXEIRA FREIRE', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, true, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1259, 'Simone Mendes Coelho', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '00678022739', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98678-8698', NULL, NULL,
    '21940260', 'Avenida Francisco Alves', 'apt 307 n  200', 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, NULL, NULL, NULL,
    'Maria Angélica', NOW(), NOW()
),
(
    1260, 'Andreia da Silva Miguel', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, '00123557712', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 98880-3797', NULL, NULL,
    '21941090', 'Rua Jair Ramos', NULL, 'Rio de Janeiro', 'Jardim Guanabara', 'RJ', NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1261, 'Carlos Raimundo Machado Motta', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, true, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1262, 'Maria José Pereira Leal', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, true, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1263, 'Viviane Souza Silva Ribeiro', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, true, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1264, 'Viviane de Sá Barboza', NULL, 'Pessoa Física', NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
),
(
    1265, 'ÉRICA PERTUIS ESTEVES', NULL, 'Pessoa Física', '1958-05-11', NULL, NULL,
    NULL, '07254594766', NULL, NULL, NULL, NULL,
    NULL, NULL, '(21) 99984-9540', NULL, NULL,
    '21920237', 'Rua Viriato Correia', '160', 'Rio de Janeiro', 'Jardim Carioca', 'RJ', NULL, NULL,
    NULL, NULL, false, false, false, false,
    NULL, NULL, NULL, NULL,
    NULL, NOW(), NOW()
)
;

-- Atualizar sequência
SELECT setval('"GeneralRegister_id_seq"', (SELECT COALESCE(MAX(id), 0) + 1 FROM "GeneralRegister"), false);