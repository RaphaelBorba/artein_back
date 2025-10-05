#!/usr/bin/env python3
"""
Gerador de migração SQL para FormSubmission com mapeamento correto das interfaces
Processa formulários do banco antigo e mapeia para as interfaces do allFormTypes.d.ts
"""

import json
import re
from datetime import datetime
from typing import Dict, List, Set, Optional, Any

def parse_date(date_str: Optional[str]) -> Optional[str]:
    """Converte data do formato DD/MM/YYYY para YYYY-MM-DD"""
    if not date_str:
        return None
    try:
        # Remove barras e tenta diferentes formatos
        date_str = date_str.replace('/', '-')
        if '-' in date_str:
            parts = date_str.split('-')
            if len(parts) == 3:
                # Assume DD-MM-YYYY ou DD/MM/YYYY
                day, month, year = parts
                
                # Converter para inteiros para validar
                day_int = int(day)
                month_int = int(month)
                year_int = int(year)
                
                # Validar se a data é válida
                if (day_int < 1 or day_int > 31 or 
                    month_int < 1 or month_int > 12 or 
                    year_int < 1900 or year_int > 2100):
                    return None
                
                # Validação adicional usando datetime
                from datetime import datetime
                datetime(year_int, month_int, day_int)
                
                return f"{year_int}-{month_int:02d}-{day_int:02d}"
    except:
        pass
    return None

def escape_sql_string(value: Optional[str]) -> str:
    """Escapa string para SQL"""
    if value is None:
        return 'NULL'
    
    # Escapa aspas simples
    escaped = value.replace("'", "''")
    return f"'{escaped}'"

def clean_json_for_sql(data: dict) -> str:
    """Converte dict para JSON string escapado para SQL"""
    import json
    
    # Converter para JSON e escapar para SQL
    json_str = json.dumps(data, ensure_ascii=False)
    escaped_json = json_str.replace("'", "''")
    return f"'{escaped_json}'"

def get_form_id_by_slug(slug: str) -> int:
    """Mapeia slug para form ID baseado no seed.ts"""
    form_mapping = {
        'curso_introdutorio_em_mindfulness': 1,
        'p8s_em_mindfulness': 2,
        'curso_aprofundamento_mindfulness': 3,
        'inscricao_imersao_em_mindfulness': 4,
        'formulario_de_inscricao_em_eventos': 5,
        'formulario_aulas_regulares': 6,
        'formulario_de_avaliacao_p8s_mindfulness': 7,
        'formulario_de_avaliacao_curso_aprofundamento_em_mindfulness': 8,
        'formulario_de_avaliacao_curso_introdutorio_em_mindfulness': 9,
        'formulario_de_ava_imersao_em_mindfulness': 10,
        'formulario_de_ava': 11,
    }
    return form_mapping.get(slug, 1)

# MAPEAMENTOS ESPECÍFICOS PARA CADA FORMULÁRIO

def map_formulario_de_ava(record: dict) -> dict:
    """Mapeia FormularioDeAvaI"""
    return {
        'fullName': record.get('nome'),
        'birthDate': parse_date(record.get('data')),
        'satisfactionLevel': record.get('primeira_pergunta'),
        'likedMostAndHighlights': record.get('segunda_pergunta'),
        'likedLeastDiscomfort': record.get('terceira_pergunta'),
        'personalChange': record.get('quarta_pergunta'),
        'takeHomeCare': record.get('quinta_pergunta'),
        'tellAFriend': record.get('sexta_pergunta'),
        'praiseOrComplaint': record.get('setima_pergunta'),
        'improvementSuggestions': record.get('oitava_pergunta'),
        'nextTopics': record.get('nona_pergunta'),
        'wantsInfo': record.get('decima_pergunta'),
        'preferredMedia': record.get('decima_primeira'),
        'authorizeUse': record.get('decima_segunda'),
    }

def map_formulario_de_ava_imersao_em_mindfulness(record: dict) -> dict:
    """Mapeia FormularioDeAvaImersaoEmMindfulnessI"""
    return {
        'fullName': record.get('nome'),
        'birthDate': parse_date(record.get('data')),
        'satisfactionLevel': record.get('primeira_pergunta'),
        'likedMostAndHighlights': record.get('segunda_pergunta'),
        'likedLeastSuggestions': record.get('terceira_pergunta'),
        'personalChange': record.get('quarta_pergunta'),
        'selfDifference': record.get('quinta_pergunta'),
        'knowledgeMomentsImportance': record.get('sexta_pergunta'),
        'tellAFriend': record.get('setima_pergunta'),
        'benefitsBeyondPrevious': record.get('oitava_pergunta'),
        'personalPracticeStimulation': record.get('nona_pergunta'),
        'authorizeUse': record.get('decima_pergunta'),
    }

def map_formulario_de_avaliacao_p8s_mindfulness(record: dict) -> dict:
    """Mapeia FormularioDeAvaliacaoP8sMindfulnessI"""
    return {
        'fullName': record.get('nome_completo'),
        'birthDate': parse_date(record.get('data_de_nascimento')),
        'satisfactionLevel': record.get('primeira_pergunta'),
        'likedMostAndTakeaways': record.get('segunda_pergunta'),
        'likedLeastSuggestions': record.get('terceira_pergunta'),
        'personalChange': record.get('quarta_pergunta'),
        'selfDifference': record.get('quinta_pergunta'),
        'knowledgeMomentsImportance': record.get('sexta_pergunta'),
        'tellAFriend': record.get('setima_pergunta'),
        'benefits': record.get('oitava_pergunta'),
        'authorizeUse': record.get('nona_pergunta'),
    }

def map_formulario_de_avaliacao_curso_aprofundamento_mindfulness(record: dict) -> dict:
    """Mapeia FormularioDeAvaliacaoCursoAprofundamentoMindfulnessI"""
    return {
        'fullName': record.get('nome_completo'),
        'birthDate': parse_date(record.get('data_de_nascimento')),
        'satisfactionLevel': record.get('primeira_pergunta'),
        'likedMostAndHighlights': record.get('segunda_pergunta'),
        'likedLeastSuggestions': record.get('terceira_pergunta'),
        'personalChange': record.get('quarta_pergunta'),
        'selfDifference': record.get('quinta_pergunta'),
        'knowledgeMomentsImportance': record.get('sexta_pergunta'),
        'tellAFriend': record.get('setima_pergunta'),
        'benefitsBeyondPrevious': record.get('oitava_pergunta'),
        'personalPracticeStimulation': record.get('nona_pergunta'),
        'authorizeUse': record.get('decima_pergunta'),
    }

def map_formulario_de_avaliacao_curso_introdutorio_mindfulness(record: dict) -> dict:
    """Mapeia FormularioDeAvaliacaoCursoIntrodutorioMindfulnessI"""
    return {
        'fullName': record.get('nome_completo'),
        'birthDate': parse_date(record.get('data_de_nascimento')),
        'satisfactionLevel': record.get('primeira_pergunta'),
        'likedMostAndHighlights': record.get('segunda_pergunta'),
        'likedLeastSuggestions': record.get('terceira_pergunta'),
        'personalChange': record.get('quarta_pergunta'),
        'selfDifference': record.get('quinta_pergunta'),
        'knowledgeMomentsImportance': record.get('sexta_pergunta'),
        'tellAFriend': record.get('setima_pergunta'),
        'benefits': record.get('oitava_pergunta'),
        'authorizeUse': record.get('nona_pergunta'),
    }

def map_formulario_de_inscricao_em_eventos(record: dict) -> dict:
    """Mapeia FormularioDeInscricaoEmEventosI"""
    return {
        'eventName': record.get('evento'),
        'fullName': record.get('nome_completo'),
        'phone': record.get('telefone'),
        'cep': record.get('cep'),
        'address': record.get('endereco'),
        'city': record.get('cidade'),
        'district': record.get('bairro'),
        'state': record.get('estado'),
        'email': record.get('e_mail'),
        'payment': record.get('valor_e_forma_de_pagamento'),
        'paymentMedium': record.get('meio_de_pagamento'),
        'otherPayment': record.get('outra_forma_de_pagamento'),
        'previousActivityArtin': record.get('pergunta_1'),
        'inspiration': record.get('pergunta_2'),
        'expectations': record.get('pergunta_3'),
        'personalDevelopmentInterests': record.get('pergunta_4'),
        'wantsToReceiveInfo': record.get('pergunta_5'),
        'suggestions': record.get('pergunta_6'),
        'wouldRecommend': record.get('pergunta_7'),
    }

def map_formulario_aulas_regulares(record: dict) -> dict:
    """Mapeia FormularioAulasRegularesI"""
    return {
        'fullName': record.get('nome_completo'),
        'birthDate': parse_date(record.get('data_de_nascimento')),
        'cep': record.get('cep'),
        'address': record.get('endereco'),
        'city': record.get('cidade'),
        'district': record.get('bairro'),
        'state': record.get('estado'),
        'phone': record.get('telefone'),
        'email': record.get('e_mail'),
        'payment': record.get('valor_e_forma_de_pagamento'),
        'otherPayment': record.get('outra_forma_de_pagamento'),
        'paymentMedium': record.get('meio_de_pagamento'),
        'specialNeeds': record.get('pergunta'),
        'underMedicalCare': record.get('atualmente_voce_se_encontra_sob_cuidado_medico_'),
        'whichMedicalCare': record.get('quais_1'),
        'underPsychologicalCare': record.get('atualmente_voce_se_encontra_sob_cuidado_psicologico_'),
        'whichPsychologicalCare': record.get('quais_2'),
        'underPsychiatricCare': record.get('atualmente_voce_se_encontra_sob_cuidado_psiquiatrico_'),
        'whichPsychiatricCare': record.get('quais_3'),
        'healthImportantInfo': record.get('pergunta_1'),
        'previousActivityArtin': record.get('pergunta_2'),
        'inspiration': record.get('pergunta_3'),
        'otherRegularClassInterest': record.get('pergunta_4'),
        'wantsCourseInfo': record.get('quer_receber_informacoes_sobre_nossos_cursos_'),
        'suggestions': record.get('pergunta_6'),
        'wouldRecommend': record.get('pergunta_7'),
    }

def map_curso_aprofundamento_mindfulness(record: dict) -> dict:
    """Mapeia CursoAprofundamentoMindfulnessI"""
    return {
        'fullName': record.get('nome'),
        'phone': record.get('telefone'),
        'cep': record.get('cep'),
        'address': record.get('endereco'),
        'city': record.get('cidade'),
        'district': record.get('bairro'),
        'state': record.get('estado'),
        'email': record.get('e_mail'),
        'alreadyParticipatedInCourse': record.get('curso_programa_de_8_semanas_anteriormente_realizado_em_'),
        'alreadyParticipatedInCourseIntrodutorio': record.get('curso_introdutorio_mindfulness_anteriormente_realizado'),
        'payment': record.get('selecione_sua_opcao_de_valor_e_forma_de_pagamento_escolhida_'),
        'paymentMedium': record.get('meio_de_pagamento'),
        'bankAndInitialDepositDate': record.get('formas_de_pagamento_banco_escolhido_e_data_de_deposito_'),
        'paymentInstructions': record.get('instrucoes_de_pagamento_e_inscricao_'),
        'depositData': record.get('dados_para_deposito_ou_transferencia_'),
        'whyCourse': record.get('pergunta_1'),
        'keptTraining': record.get('pergunta_2'),
        'frequentlyPracticed': record.get('pergunta_3'),
        'otherContact': record.get('pergunta_4'),
        'otherContactDescription': record.get('pergunta_5'),
        'psychotherapyTreatment': record.get('pergunta_6'),
        'specialNeeds': record.get('pergunta_7'),
        'greatestGain': record.get('pergunta_8'),
        'expectations': record.get('pergunta_9'),
    }

def map_curso_introdutorio_em_mindfulness(record: dict) -> dict:
    """Mapeia CursoIntrodutorioMindfulnessI"""
    return {
        'fullName': record.get('nome_completo'),
        'profession': record.get('profissao'),
        'birthDate': parse_date(record.get('data_de_nascimento')),
        'cep': record.get('cep'),
        'address': record.get('endereco'),
        'city': record.get('cidade'),
        'district': record.get('bairro'),
        'state': record.get('estado'),
        'phone': record.get('telefone'),
        'email': record.get('e_mail'),
        'indication': record.get('indicacao_de_'),
        'payment': record.get('valor'),
        'otherPayment': record.get('outra_forma_de_pagamento'),
        'paymentMedium': record.get('meio_de_pagamento'),
        'discount': record.get('desconto'),
        'otherDiscounts': record.get('outros_descontos'),
        'bankAndInitialDepositDate': record.get('detalhes_pagamento'),
        'depositData': record.get('dados_para_deposito_ou_transferencia_caso_necessarios_'),
        'whyCourse': record.get('pergunta_1'),
        'meditationExperience': record.get('pergunta_2'),
        'mindfulnessContact': record.get('pergunta_3'),
        'psychotherapyTreatment': record.get('pergunta_4'),
        'specialNeeds': record.get('pergunta_5'),
        'expectations': record.get('pergunta_6'),
    }

def map_inscricao_imersao_em_mindfulness(record: dict) -> dict:
    """Mapeia InscricaoImersaoEmMindfulnessI"""
    return {
        'fullName': record.get('nome_completo'),
        'phone': record.get('telefone'),
        'cep': record.get('cep'),
        'address': record.get('endereco'),
        'city': record.get('cidade'),
        'district': record.get('bairro'),
        'state': record.get('estado'),
        'email': record.get('e_mail'),
        'alreadyParticipatedInCourseArtin': record.get('pergunta_1'),
        'alreadyParticipatedInCourseOther': record.get('pergunta_2'),
        'payment': record.get('valor_e_forma_de_pagamento'),
        'bankAndInitialDepositDate': record.get('formas_de_pagamento_banco_escolhido_e_data_de_deposito_'),
        'paymentMedium': record.get('meio_de_pagamento'),
        'paymentInstructions': record.get('instrucoes_de_pagamento_e_inscricao_'),
        'depositData': record.get('dados_para_deposito_ou_transferencia_'),
        'whyCourse': record.get('pergunta_3'),
        'keptTraining': record.get('pergunta_4'),
        'frequentlyPracticed': record.get('pergunta_5'),
        'otherContact': record.get('pergunta_6'),
        'otherContactDescription': record.get('pergunta_7'),
        'psychotherapyTreatment': record.get('pergunta_8'),
        'specialNeeds': record.get('pergunta_9'),
        'greatestGain': record.get('pergunta_10'),
        'expectations': record.get('pergunta_11'),
    }

def map_p8s_em_mindfulness(record: dict) -> dict:
    """Mapeia P8sEmMindfulnessI"""
    return {
        'fullName': record.get('nome_completo'),
        'profession': record.get('profissao'),
        'birthDate': parse_date(record.get('data_de_nascimento')),
        'cep': record.get('cep'),
        'address': record.get('endereco'),
        'city': record.get('cidade'),
        'district': record.get('bairro'),
        'state': record.get('estado'),
        'phone': record.get('telefone'),
        'email': record.get('e_mail'),
        'indication': record.get('indicacao_de_'),
        'payment': record.get('valor_e_forma_de_pagamento'),
        'otherPayment': record.get('outra_forma_de_pagamento'),
        'paymentMedium': record.get('meio_de_pagamento'),
        'discount': record.get('desconto'),
        'otherDiscounts': record.get('outros_descontos'),
        'bankAndInitialDepositDate': record.get('detalhes_pagamento'),
        'depositData': record.get('dados_para_deposito_ou_transferencia_caso_necessarios_'),
        'whyMindfulnessProgram': record.get('pergunta_1'),
        'motivationForProgram': record.get('pergunta_2'),
        'meditationExperience': record.get('pergunta_3'),
        'mindfulnessContact': record.get('pergunta_4'),
        'psychotherapyTreatment': record.get('pergunta_5'),
        'specialNeeds': record.get('pergunta_6'),
        'expectations': record.get('pergunta_7'),
    }

def get_form_mapper(slug: str):
    """Retorna a função de mapeamento correta para cada formulário"""
    mappers = {
        'formulario_de_ava': map_formulario_de_ava,
        'formulario_de_ava_imersao_em_mindfulness': map_formulario_de_ava_imersao_em_mindfulness,
        'formulario_de_avaliacao_p8s_mindfulness': map_formulario_de_avaliacao_p8s_mindfulness,
        'formulario_de_avaliacao_curso_aprofundamento_em_mindfulness': map_formulario_de_avaliacao_curso_aprofundamento_mindfulness,
        'formulario_de_avaliacao_curso_introdutorio_em_mindfulness': map_formulario_de_avaliacao_curso_introdutorio_mindfulness,
        'formulario_de_inscricao_em_eventos': map_formulario_de_inscricao_em_eventos,
        'formulario_aulas_regulares': map_formulario_aulas_regulares,
        'curso_aprofundamento_mindfulness': map_curso_aprofundamento_mindfulness,
        'curso_introdutorio_em_mindfulness': map_curso_introdutorio_em_mindfulness,
        'inscricao_imersao_em_mindfulness': map_inscricao_imersao_em_mindfulness,
        'p8s_em_mindfulness': map_p8s_em_mindfulness,
    }
    return mappers.get(slug)

def process_forms_migration(json_file_path: str) -> str:
    """Processa o arquivo JSON e gera o SQL de migração para formulários"""
    
    print("Carregando arquivo JSON...")
    with open(json_file_path, 'r', encoding='utf-8') as f:
        data = json.load(f)
    
    # Mapear tabelas do banco antigo para slugs
    table_to_slug_mapping = {
        'formulario_aulas_regulares': 'formulario_aulas_regulares',
        'formulario_de_ava': 'formulario_de_ava',
        'formulario_de_avaliacao_curso_aprofundamento_em_mindfulness': 'formulario_de_avaliacao_curso_aprofundamento_em_mindfulness',
        'formulario_de_avaliacao_curso_introdutorio_em_mindfulness': 'formulario_de_avaliacao_curso_introdutorio_em_mindfulness',
        'formulario_de_avaliacao_p8s_mindfulness': 'formulario_de_avaliacao_p8s_mindfulness',
        'formulario_de_ava_imersao_em_mindfulness': 'formulario_de_ava_imersao_em_mindfulness',
        'formulario_de_inscricao_em_eventos': 'formulario_de_inscricao_em_eventos',
        'curso_aprofundamento_mindfulness': 'curso_aprofundamento_mindfulness',
        'curso_introdutorio_em_mindfulness': 'curso_introdutorio_em_mindfulness',
        'inscricao_imersao_em_mindfulness': 'inscricao_imersao_em_mindfulness',
        'p8s_em_mindfulness': 'p8s_em_mindfulness',
    }
    
    # Encontrar e processar tabelas de formulários
    all_form_data = {}
    
    print("Processando tabelas de formulários...")
    for item in data:
        if isinstance(item, dict) and item.get('type') == 'table':
            table_name = item.get('name')
            table_data = item.get('data', [])
            
            if table_name in table_to_slug_mapping:
                slug = table_to_slug_mapping[table_name]
                all_form_data[slug] = table_data
                print(f"Encontrados {len(table_data)} registros em {table_name} -> {slug}")
    
    # Gerar SQL
    sql_lines = []
    sql_lines.append("-- Migração de dados para FormSubmission com interfaces corretas")
    sql_lines.append("-- Gerado automaticamente em " + datetime.now().strftime("%Y-%m-%d %H:%M:%S"))
    sql_lines.append("")
    sql_lines.append("-- INSERIR FORM SUBMISSIONS")
    sql_lines.append('INSERT INTO "FormSubmission" (')
    sql_lines.append('    "formId", data, "createdAt"')
    sql_lines.append(') VALUES')
    
    submission_values = []
    
    for slug, form_records in all_form_data.items():
        form_id = get_form_id_by_slug(slug)
        mapper_func = get_form_mapper(slug)
        
        if not mapper_func:
            print(f"⚠️ Mapper não encontrado para {slug}, pulando...")
            continue
        
        for record in form_records:
            # Pular registros vazios ou sem dados relevantes
            if not record or not any(v for k, v in record.items() if k != 'id' and v):
                continue
            
            # Mapear dados usando a função específica
            mapped_data = mapper_func(record)
            
            # Limpar dados None/vazios
            cleaned_data = {k: v for k, v in mapped_data.items() if v is not None and v != ''}
            
            if not cleaned_data:
                continue
            
            # Criar JSON com os dados mapeados
            json_data = clean_json_for_sql(cleaned_data)
            
            # Data de criação
            created_at = 'NOW()'
            
            submission_line = f"({form_id}, {json_data}, {created_at})"
            submission_values.append(submission_line)
    
    # Adicionar valores ao SQL
    if submission_values:
        sql_lines.extend([line + (',' if i < len(submission_values) - 1 else '') for i, line in enumerate(submission_values)])
        sql_lines.append(';')
        sql_lines.append('')
        sql_lines.append('-- Atualizar sequência FormSubmission')
        sql_lines.append('SELECT setval(\'"FormSubmission_id_seq"\', (SELECT COALESCE(MAX(id), 0) + 1 FROM "FormSubmission"), false);')
    else:
        sql_lines.append('-- Nenhum dado de formulário encontrado para migrar')
    
    return '\n'.join(sql_lines)

def main():
    json_file = '/Users/raborba/projects/personal/arteIn/artein_back/databases_co2rafjkrbvk_us-east-1_rds_amazonaws_com.json'
    output_file = '/Users/raborba/projects/personal/arteIn/artein_back/insert_forms_migration_corrected.sql'
    
    try:
        sql_content = process_forms_migration(json_file)
        
        with open(output_file, 'w', encoding='utf-8') as f:
            f.write(sql_content)
        
        print(f"✅ Arquivo SQL gerado com sucesso: {output_file}")
        
    except Exception as e:
        print(f"❌ Erro ao processar: {e}")
        import traceback
        traceback.print_exc()

if __name__ == '__main__':
    main()
