-- Script de limpeza para resetar FormSubmission
-- ⚠️ CUIDADO: Este script apaga TODOS os dados de formulários!

-- 1. Desabilitar verificações de chave estrangeira temporariamente
SET session_replication_role = replica;

-- 2. Limpar tabela FormSubmission
DELETE FROM "FormSubmission";

-- 3. Resetar a sequência para começar do 1
ALTER SEQUENCE "FormSubmission_id_seq" RESTART WITH 1;

-- 4. Reabilitar verificações de chave estrangeira
SET session_replication_role = DEFAULT;

-- 5. Verificar se está limpo
SELECT 
    'FormSubmission' as tabela, 
    COUNT(*) as registros 
FROM "FormSubmission";

-- 6. Verificar sequência
SELECT 
    'FormSubmission_id_seq' as sequencia,
    last_value as proximo_id
FROM "FormSubmission_id_seq";

-- 7. Verificar Forms disponíveis (não serão apagados)
SELECT 
    id,
    title,
    slug
FROM "Form"
ORDER BY id;

COMMIT;
