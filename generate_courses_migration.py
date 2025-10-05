#!/usr/bin/env python3
"""
Gerador de migração SQL para Course, CourseClass e PresenceList
Processa cursos, turmas e listas de presença do banco antigo
"""

import json
import re
from datetime import datetime
from typing import Dict, List, Set, Optional, Any
from decimal import Decimal

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

def parse_decimal(value: Optional[str]) -> Optional[str]:
    """Converte string para decimal SQL"""
    if not value:
        return None
    try:
        # Remove caracteres não numéricos exceto ponto e vírgula
        cleaned = re.sub(r'[^\d.,]', '', value)
        # Substitui vírgula por ponto
        cleaned = cleaned.replace(',', '.')
        decimal_val = Decimal(cleaned)
        return str(decimal_val)
    except:
        return None

def map_day_number_to_name(day_num: str) -> str:
    """Mapeia número do dia para nome do dia da semana"""
    mapping = {
        '1': 'Segunda-feira',
        '2': 'Terça-feira', 
        '3': 'Quarta-feira',
        '4': 'Quinta-feira',
        '5': 'Sexta-feira',
        '6': 'Sábado',
        '7': 'Domingo',
        '8': 'Segunda-feira'  # Assumindo que 8 é segunda também
    }
    return mapping.get(day_num, 'Segunda-feira')

def process_courses_migration(json_file_path: str) -> str:
    """Processa o arquivo JSON e gera o SQL de migração para cursos"""
    
    print("Carregando arquivo JSON...")
    with open(json_file_path, 'r', encoding='utf-8') as f:
        data = json.load(f)
    
    # Encontrar as tabelas que precisamos
    cursos_data = []
    turmas_data = []
    lista_presenca_data = []
    turmas_datas_data = []
    turmas_dias_data = []
    presencas_data = []
    faltas_data = []
    reposicoes_data = []
    
    print("Processando tabelas...")
    for item in data:
        if isinstance(item, dict) and item.get('type') == 'table':
            table_name = item.get('name')
            table_data = item.get('data', [])
            
            if table_name == 'cursos':
                cursos_data = table_data
                print(f"Encontrados {len(cursos_data)} registros em cursos")
            elif table_name == 'turmas':
                turmas_data = table_data
                print(f"Encontrados {len(turmas_data)} registros em turmas")
            elif table_name == 'lista_de_presenca':
                lista_presenca_data = table_data
                print(f"Encontrados {len(lista_presenca_data)} registros em lista_de_presenca")
            elif table_name == 'r_turmas_datas_das_sessoes':
                turmas_datas_data = table_data
                print(f"Encontrados {len(turmas_datas_data)} registros em r_turmas_datas_das_sessoes")
            elif table_name == 'r_turmas_dias':
                turmas_dias_data = table_data
                print(f"Encontrados {len(turmas_dias_data)} registros em r_turmas_dias")
            elif table_name == 'r_lista_de_presenca_presencas':
                presencas_data = table_data
                print(f"Encontrados {len(presencas_data)} registros em r_lista_de_presenca_presencas")
            elif table_name == 'r_lista_de_presenca_faltas':
                faltas_data = table_data
                print(f"Encontrados {len(faltas_data)} registros em r_lista_de_presenca_faltas")
            elif table_name == 'r_lista_de_presenca_reposicoes':
                reposicoes_data = table_data
                print(f"Encontrados {len(reposicoes_data)} registros em r_lista_de_presenca_reposicoes")
    
    # Criar dicionários para facilitar lookup
    turmas_datas_dict = {}
    for item in turmas_datas_data:
        turma_id = item.get('turmas_id')
        if turma_id not in turmas_datas_dict:
            turmas_datas_dict[turma_id] = []
        date_str = parse_date(item.get('datas_das_sessoes'))
        if date_str:
            turmas_datas_dict[turma_id].append(date_str)
    
    turmas_dias_dict = {}
    for item in turmas_dias_data:
        turma_id = item.get('turmas_id')
        if turma_id not in turmas_dias_dict:
            turmas_dias_dict[turma_id] = []
        day_name = map_day_number_to_name(item.get('dias', '1'))
        if day_name not in turmas_dias_dict[turma_id]:
            turmas_dias_dict[turma_id].append(day_name)
    
    # Criar dicionários para dados de presença
    presencas_dict = {}
    for item in presencas_data:
        lista_id = item.get('lista_de_presenca_id')
        if lista_id not in presencas_dict:
            presencas_dict[lista_id] = []
        date_str = parse_date(item.get('presencas'))
        if date_str:
            presencas_dict[lista_id].append(date_str)
    
    faltas_dict = {}
    for item in faltas_data:
        lista_id = item.get('lista_de_presenca_id')
        if lista_id not in faltas_dict:
            faltas_dict[lista_id] = []
        date_str = parse_date(item.get('faltas'))
        if date_str:
            faltas_dict[lista_id].append(date_str)
    
    reposicoes_dict = {}
    for item in reposicoes_data:
        lista_id = item.get('lista_de_presenca_id')
        if lista_id not in reposicoes_dict:
            reposicoes_dict[lista_id] = []
        date_str = parse_date(item.get('reposicoes'))
        if date_str:
            reposicoes_dict[lista_id].append(date_str)
    
    # Gerar SQL
    sql_lines = []
    sql_lines.append("-- Migração de dados para Course, CourseClass e PresenceList")
    sql_lines.append("-- Gerado automaticamente em " + datetime.now().strftime("%Y-%m-%d %H:%M:%S"))
    sql_lines.append("")
    
    # 1. MIGRAR COURSES
    sql_lines.append("-- 1. INSERIR COURSES")
    sql_lines.append('INSERT INTO "Course" (')
    sql_lines.append('    id, name, description, workload, price, "createdAt", "updatedAt"')
    sql_lines.append(') VALUES')
    
    course_values = []
    for curso in cursos_data:
        id_val = curso.get('id')
        name = escape_sql_string(curso.get('nome_do_curso'))
        description = escape_sql_string(curso.get('informacoes_gerais_sobre_o_curso'))
        workload = escape_sql_string(curso.get('carga_horaria'))
        price = parse_decimal(curso.get('valor_do_curso'))
        price_sql = price if price else 'NULL'
        
        course_line = f"({id_val}, {name}, {description}, {workload}, {price_sql}, NOW(), NOW())"
        course_values.append(course_line)
    
    sql_lines.extend([line + (',' if i < len(course_values) - 1 else '') for i, line in enumerate(course_values)])
    sql_lines.append(';')
    sql_lines.append('')
    sql_lines.append('-- Atualizar sequência Course')
    sql_lines.append('SELECT setval(\'"Course_id_seq"\', (SELECT COALESCE(MAX(id), 0) + 1 FROM "Course"), false);')
    sql_lines.append('')
    
    # 2. MIGRAR COURSE CLASSES
    sql_lines.append("-- 2. INSERIR COURSE CLASSES")
    sql_lines.append('INSERT INTO "CourseClass" (')
    sql_lines.append('    id, name, workload, "classNumber", location, address, "sessionDates",')
    sql_lines.append('    "startDate", "endDate", "startTime", "endTime", "daysOfWeek", shift, price,')
    sql_lines.append('    "createdAt", "updatedAt"')
    sql_lines.append(') VALUES')
    
    class_values = []
    for turma in turmas_data:
        id_val = turma.get('id')
        name = escape_sql_string(turma.get('curso'))
        workload = escape_sql_string(turma.get('carga_horaria'))
        class_number = escape_sql_string(turma.get('numero_da_turma'))
        location = escape_sql_string(turma.get('local'))
        address = escape_sql_string(turma.get('endereco'))
        
        # Session dates array
        turma_id_str = str(id_val)
        session_dates = turmas_datas_dict.get(turma_id_str, [])
        session_dates_sql = "'{" + ",".join(session_dates) + "}'" if session_dates else "'{}'"
        
        start_date = parse_date(turma.get('data_inicial'))
        start_date_sql = f"'{start_date}'" if start_date else 'NULL'
        
        end_date = parse_date(turma.get('data_final'))
        end_date_sql = f"'{end_date}'" if end_date else 'NULL'
        
        start_time = escape_sql_string(turma.get('horario_de_inicio'))
        end_time = escape_sql_string(turma.get('horario_de_fim'))
        
        # Days of week array
        days_of_week = turmas_dias_dict.get(turma_id_str, [])
        days_of_week_sql = "'{" + ",".join(days_of_week) + "}'" if days_of_week else "'{}'"
        
        # Map shift
        turno = turma.get('turno', '1')
        shift_mapping = {
            '1': 'Manhã',
            '2': 'Tarde', 
            '3': 'Noite',
            '4': 'Integral'
        }
        shift = escape_sql_string(shift_mapping.get(turno, 'Manhã'))
        
        price = parse_decimal(turma.get('valor_do_curso'))
        price_sql = price if price else 'NULL'
        
        class_line = f"""({id_val}, {name}, {workload}, {class_number}, {location}, {address}, {session_dates_sql},
    {start_date_sql}, {end_date_sql}, {start_time}, {end_time}, {days_of_week_sql}, {shift}, {price_sql},
    NOW(), NOW())"""
        
        class_values.append(class_line)
    
    sql_lines.extend([line + (',' if i < len(class_values) - 1 else '') for i, line in enumerate(class_values)])
    sql_lines.append(';')
    sql_lines.append('')
    sql_lines.append('-- Atualizar sequência CourseClass')
    sql_lines.append('SELECT setval(\'"CourseClass_id_seq"\', (SELECT COALESCE(MAX(id), 0) + 1 FROM "CourseClass"), false);')
    sql_lines.append('')
    
    # 3. MIGRAR PRESENCE LISTS
    sql_lines.append("-- 3. INSERIR PRESENCE LISTS")
    sql_lines.append('INSERT INTO "PresenceList" (')
    sql_lines.append('    id, "courseName", price, presence, foul, replacement, observations,')
    sql_lines.append('    "generalRegisterId", "courseClassId", "createdAt", "updatedAt"')
    sql_lines.append(') VALUES')
    
    presence_values = []
    for lista in lista_presenca_data:
        id_val = lista.get('id')
        course_name = escape_sql_string(lista.get('curso'))
        price = parse_decimal(lista.get('valor'))
        price_sql = price if price else 'NULL'
        
        # Arrays de presença, faltas e reposições
        lista_id_str = str(id_val)
        presencas = presencas_dict.get(lista_id_str, [])
        presence_sql = "'{" + ",".join(presencas) + "}'" if presencas else "'{}'"
        
        faltas = faltas_dict.get(lista_id_str, [])
        foul_sql = "'{" + ",".join(faltas) + "}'" if faltas else "'{}'"
        
        reposicoes = reposicoes_dict.get(lista_id_str, [])
        replacement_sql = "'{" + ",".join(reposicoes) + "}'" if reposicoes else "'{}'"
        
        observations = escape_sql_string(lista.get('observacoes_sobre_reposicao_de_sessoes'))
        
        # IDs de referência
        general_register_id = lista.get('id_do_cliente')
        course_class_id = lista.get('turma')
        
        presence_line = f"""({id_val}, {course_name}, {price_sql}, {presence_sql}, {foul_sql}, {replacement_sql}, {observations},
    {general_register_id}, {course_class_id}, NOW(), NOW())"""
        
        presence_values.append(presence_line)
    
    sql_lines.extend([line + (',' if i < len(presence_values) - 1 else '') for i, line in enumerate(presence_values)])
    sql_lines.append(';')
    sql_lines.append('')
    sql_lines.append('-- Atualizar sequência PresenceList')
    sql_lines.append('SELECT setval(\'"PresenceList_id_seq"\', (SELECT COALESCE(MAX(id), 0) + 1 FROM "PresenceList"), false);')
    
    return '\n'.join(sql_lines)

def main():
    json_file = '/Users/raborba/projects/personal/arteIn/artein_back/databases_co2rafjkrbvk_us-east-1_rds_amazonaws_com.json'
    output_file = '/Users/raborba/projects/personal/arteIn/artein_back/insert_courses_migration.sql'
    
    try:
        sql_content = process_courses_migration(json_file)
        
        with open(output_file, 'w', encoding='utf-8') as f:
            f.write(sql_content)
        
        print(f"✅ Arquivo SQL gerado com sucesso: {output_file}")
        
    except Exception as e:
        print(f"❌ Erro ao processar: {e}")
        import traceback
        traceback.print_exc()

if __name__ == '__main__':
    main()
