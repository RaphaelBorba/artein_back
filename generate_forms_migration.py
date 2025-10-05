#!/usr/bin/env python3
"""
Gerador de migração SQL para FormSubmission
Processa formulários do banco antigo e cria submissions na nova estrutura unificada
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
    
    # Remove campos None/null e limpa dados
    cleaned_data = {}
    for key, value in data.items():
        if value is not None and value != '' and key != 'id':
            # Limpar campos específicos
            if key in ['data_de_nascimento', 'birthDate'] and value:
                parsed_date = parse_date(value)
                if parsed_date:
                    cleaned_data[key] = parsed_date
            else:
                cleaned_data[key] = value
    
    # Converter para JSON e escapar para SQL
    json_str = json.dumps(cleaned_data, ensure_ascii=False)
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
    return form_mapping.get(slug, 1)  # Default para primeiro form se não encontrar

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
    sql_lines.append("-- Migração de dados para FormSubmission")
    sql_lines.append("-- Gerado automaticamente em " + datetime.now().strftime("%Y-%m-%d %H:%M:%S"))
    sql_lines.append("")
    sql_lines.append("-- INSERIR FORM SUBMISSIONS")
    sql_lines.append('INSERT INTO "FormSubmission" (')
    sql_lines.append('    "formId", data, "createdAt"')
    sql_lines.append(') VALUES')
    
    submission_values = []
    
    for slug, form_records in all_form_data.items():
        form_id = get_form_id_by_slug(slug)
        
        for record in form_records:
            # Pular registros vazios ou sem dados relevantes
            if not record or not any(v for k, v in record.items() if k != 'id' and v):
                continue
            
            # Criar JSON com os dados do formulário
            json_data = clean_json_for_sql(record)
            
            # Data de criação (usar data atual se não tiver)
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
    output_file = '/Users/raborba/projects/personal/arteIn/artein_back/insert_forms_migration.sql'
    
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
