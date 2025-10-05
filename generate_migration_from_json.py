#!/usr/bin/env python3
"""
Gerador de migração SQL a partir do JSON do banco antigo
Processa cadastro_geral, alunos e pacientes para criar registros na tabela GeneralRegister
"""

import json
import re
from datetime import datetime
from typing import Dict, List, Set, Optional, Any

def clean_cpf_cnpj(value: Optional[str]) -> Optional[str]:
    """Remove formatação de CPF/CNPJ"""
    if not value:
        return None
    return re.sub(r'[^\d]', '', value)

def map_person_type(value: Optional[str]) -> str:
    """Mapeia tipo de pessoa do banco antigo"""
    if not value:
        return 'Pessoa Física'  # Default
    
    mapping = {
        '1': 'Pessoa Física',
        '2': 'Pessoa Jurídica',
        '0': 'Pessoa Física',  # Assumindo que 0 é PF
    }
    return mapping.get(value, 'Pessoa Física')

def clean_cep(value: Optional[str]) -> Optional[str]:
    """Remove formatação de CEP e garante 8 dígitos"""
    if not value:
        return None
    # Remove tudo exceto números
    cleaned = re.sub(r'[^\d]', '', value)
    # Garante que tem exatamente 8 dígitos
    if len(cleaned) == 8:
        return cleaned
    return None

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

def clean_phone(phone: Optional[str]) -> Optional[str]:
    """Limpa e formata telefone"""
    if not phone:
        return None
    # Remove tudo exceto números, parênteses e traços
    cleaned = re.sub(r'[^\d()\-\s]', '', phone)
    return cleaned.strip() if cleaned.strip() else None

def map_marital_status(value: Optional[str]) -> Optional[int]:
    """Mapeia estado civil do banco antigo para IDs do seed"""
    if not value:
        return None
    
    mapping = {
        '1': 1,  # Solteiro
        '2': 2,  # Casado
        '3': 3,  # Divorciado
        '4': 4,  # Viúvo
        '5': 5,  # Separado
    }
    return mapping.get(value)

def map_education_level(value: Optional[str]) -> Optional[int]:
    """Mapeia escolaridade do banco antigo para IDs do seed"""
    if not value:
        return None
    
    # Baseado nos dados que vi no JSON, preciso mapear os números para os IDs corretos
    # Vou usar uma abordagem conservadora
    mapping = {
        '19': 7,  # Pós-Graduação
        '20': 7,  # Pós-Graduação  
        '22': 6,  # Ensino Superior Completo
        '27': 8,  # Mestrado
    }
    return mapping.get(value, 6)  # Default para Superior Completo

def map_referral_source(value: Optional[str]) -> Optional[int]:
    """Mapeia fonte de referência do banco antigo para IDs do seed"""
    if not value:
        return None
    
    mapping = {
        '1': 1,  # Email
        '2': 2,  # Facebook
        '3': 3,  # Google
        '4': 4,  # Indicação
        '5': 5,  # Instagram
        '6': 6,  # Outro
        '7': 7,  # Site
        '8': 8,  # Whatsapp
        '9': 9,  # Youtube
    }
    return mapping.get(value)

def map_communication_method(value: Optional[str]) -> Optional[int]:
    """Mapeia método de comunicação do banco antigo para IDs do seed"""
    if not value:
        return None
    
    mapping = {
        '1': 1,  # Email
        '2': 1,  # Email (assumindo)
        '3': 1,  # Email (assumindo)
        '4': 2,  # WhatsApp
        '5': 2,  # WhatsApp (assumindo)
        '6': 3,  # WhatsApp e Email
    }
    return mapping.get(value, 2)  # Default para WhatsApp

def map_gender(value: Optional[str]) -> Optional[int]:
    """Mapeia gênero do banco antigo para IDs do seed"""
    if not value:
        return None
    
    mapping = {
        '1': 2,  # Feminino
        '2': 1,  # Masculino
        '6': 2,  # Feminino (assumindo baseado no contexto)
    }
    return mapping.get(value)

def escape_sql_string(value: Optional[str]) -> str:
    """Escapa string para SQL"""
    if value is None:
        return 'NULL'
    
    # Escapa aspas simples
    escaped = value.replace("'", "''")
    return f"'{escaped}'"

def process_json_data(json_file_path: str) -> str:
    """Processa o arquivo JSON e gera o SQL de migração"""
    
    print("Carregando arquivo JSON...")
    with open(json_file_path, 'r', encoding='utf-8') as f:
        data = json.load(f)
    
    # Encontrar as tabelas que precisamos
    cadastro_geral_data = []
    alunos_data = []
    pacientes_data = []
    
    print("Processando tabelas...")
    for item in data:
        if isinstance(item, dict) and item.get('type') == 'table':
            table_name = item.get('name')
            table_data = item.get('data', [])
            
            if table_name == 'cadastro_geral':
                cadastro_geral_data = table_data
                print(f"Encontrados {len(cadastro_geral_data)} registros em cadastro_geral")
            elif table_name == 'alunos':
                alunos_data = table_data
                print(f"Encontrados {len(alunos_data)} registros em alunos")
            elif table_name == 'pacientes':
                pacientes_data = table_data
                print(f"Encontrados {len(pacientes_data)} registros em pacientes")
    
    # Criar sets com os IDs que existem em alunos e pacientes
    # Usar id_do_aluno e id_do_paciente para fazer a correlação
    student_ids = set()
    patient_ids = set()
    
    for aluno in alunos_data:
        if aluno.get('id_do_aluno'):
            student_ids.add(aluno['id_do_aluno'])
    
    for paciente in pacientes_data:
        if paciente.get('id_do_paciente'):
            patient_ids.add(paciente['id_do_paciente'])
    
    print(f"IDs de alunos: {len(student_ids)}")
    print(f"IDs de pacientes: {len(patient_ids)}")
    
    # Gerar SQL para GeneralRegister
    sql_lines = []
    sql_lines.append("-- Migração de dados para GeneralRegister")
    sql_lines.append("-- Gerado automaticamente em " + datetime.now().strftime("%Y-%m-%d %H:%M:%S"))
    sql_lines.append("")
    
    sql_lines.append('INSERT INTO "GeneralRegister" (')
    sql_lines.append('    id, "fullName", photo, "personType", "birthDate", nationality, "placeOfBirth",')
    sql_lines.append('    "maritalStatusId", cpf, cnpj, "companyName", "educationLevelId", profession,')
    sql_lines.append('    workplace, "currentJob", "phoneNumber", email, "firstContactDate",')
    sql_lines.append('    cep, address, complement, city, neighborhood, state, country, "countryCode",')
    sql_lines.append('    religion, "genderId", status, "isPatient", "isStudent", "interestedInCourses",')
    sql_lines.append('    "receiveInfoMethodId", "additionalInfo", "referralSourceId", "otherReferral",')
    sql_lines.append('    "referredByName", "createdAt", "updatedAt"')
    sql_lines.append(') VALUES')
    
    values_lines = []
    
    for i, registro in enumerate(cadastro_geral_data):
        # Pular registros sem nome
        nome_completo = registro.get('nome_completo')
        if not nome_completo or nome_completo.strip() == '':
            continue
            
        # Verificar se este registro é aluno ou paciente
        registro_id = registro.get('id')
        is_student = registro_id in student_ids
        is_patient = registro_id in patient_ids
        
        # Processar campos
        id_val = registro.get('id')
        full_name = escape_sql_string(registro.get('nome_completo'))
        photo = 'NULL'  # Sempre NULL por enquanto
        person_type = escape_sql_string(map_person_type(registro.get('tipo_pessoa')))
        birth_date = parse_date(registro.get('data_de_nascimento'))
        birth_date_sql = f"'{birth_date}'" if birth_date else 'NULL'
        nationality = 'NULL'  # Campo não mapeado
        place_of_birth = 'NULL'  # Campo não mapeado
        
        marital_status_id = map_marital_status(registro.get('estado_civil'))
        marital_status_sql = str(marital_status_id) if marital_status_id else 'NULL'
        
        cpf = clean_cpf_cnpj(registro.get('cpf'))
        cpf_sql = f"'{cpf}'" if cpf else 'NULL'
        cnpj = clean_cpf_cnpj(registro.get('cnpj'))
        cnpj_sql = f"'{cnpj}'" if cnpj else 'NULL'
        
        company_name = escape_sql_string(registro.get('razao_social'))
        
        education_level_id = map_education_level(registro.get('escolaridade'))
        education_level_sql = str(education_level_id) if education_level_id else 'NULL'
        
        profession = escape_sql_string(registro.get('profissao'))
        workplace = escape_sql_string(registro.get('local_de_trabalho'))
        current_job = escape_sql_string(registro.get('ocupacao_atual'))
        
        # Combinar telefone e celular
        telefone = registro.get('telefone', '')
        celular = registro.get('celular', '')
        phone_number = celular if celular else telefone
        phone_number_sql = escape_sql_string(clean_phone(phone_number))
        
        email = escape_sql_string(registro.get('e_mail'))
        
        first_contact = parse_date(registro.get('data_contato'))
        first_contact_sql = f"'{first_contact}'" if first_contact else 'NULL'
        
        cep = clean_cep(registro.get('cep'))
        cep_sql = f"'{cep}'" if cep else 'NULL'
        address = escape_sql_string(registro.get('endereco'))
        complement = escape_sql_string(registro.get('complemento'))
        city = escape_sql_string(registro.get('cidade'))
        neighborhood = escape_sql_string(registro.get('bairro'))
        state = escape_sql_string(registro.get('estado'))
        country = 'NULL'
        country_code = 'NULL'
        
        religion = escape_sql_string(registro.get('religiao'))
        
        gender_id = map_gender(registro.get('sexo'))
        gender_sql = str(gender_id) if gender_id else 'NULL'
        
        # Status: converter string para boolean
        status_val = registro.get('status')
        if status_val == '1':
            status_sql = 'true'
        elif status_val == '2':
            status_sql = 'true'  # Assumindo que ambos são ativos
        else:
            status_sql = 'false'
        
        is_patient_sql = 'true' if is_patient else 'false'
        is_student_sql = 'true' if is_student else 'false'
        
        # Interessado em cursos
        interested = registro.get('interessado_em_cursos')
        interested_sql = 'true' if interested == '1' else 'false'
        
        receive_method_id = map_communication_method(registro.get('receber_informacoes_via_'))
        receive_method_sql = str(receive_method_id) if receive_method_id else 'NULL'
        
        additional_info = escape_sql_string(registro.get('informacoes_adicionais'))
        
        referral_source_id = map_referral_source(registro.get('por_qual_meio_nos_encontrou_'))
        referral_source_sql = str(referral_source_id) if referral_source_id else 'NULL'
        
        other_referral = escape_sql_string(registro.get('outro'))
        referred_by_name = escape_sql_string(registro.get('nome_da_indicacao'))
        
        # Timestamps
        created_at = 'NOW()'
        updated_at = 'NOW()'
        
        # Montar linha de valores
        value_line = f"""(
    {id_val}, {full_name}, {photo}, {person_type}, {birth_date_sql}, {nationality}, {place_of_birth},
    {marital_status_sql}, {cpf_sql}, {cnpj_sql}, {company_name}, {education_level_sql}, {profession},
    {workplace}, {current_job}, {phone_number_sql}, {email}, {first_contact_sql},
    {cep_sql}, {address}, {complement}, {city}, {neighborhood}, {state}, {country}, {country_code},
    {religion}, {gender_sql}, {status_sql}, {is_patient_sql}, {is_student_sql}, {interested_sql},
    {receive_method_sql}, {additional_info}, {referral_source_sql}, {other_referral},
    {referred_by_name}, {created_at}, {updated_at}
)"""
        
        values_lines.append(value_line)
    
    # Juntar todas as linhas de valores
    sql_lines.extend([line + (',' if i < len(values_lines) - 1 else '') for i, line in enumerate(values_lines)])
    sql_lines.append(';')
    sql_lines.append('')
    sql_lines.append('-- Atualizar sequência')
    sql_lines.append('SELECT setval(\'"GeneralRegister_id_seq"\', (SELECT COALESCE(MAX(id), 0) + 1 FROM "GeneralRegister"), false);')
    
    return '\n'.join(sql_lines)

def main():
    json_file = '/Users/raborba/projects/personal/arteIn/artein_back/databases_co2rafjkrbvk_us-east-1_rds_amazonaws_com.json'
    output_file = '/Users/raborba/projects/personal/arteIn/artein_back/insert_general_register_from_json.sql'
    
    try:
        sql_content = process_json_data(json_file)
        
        with open(output_file, 'w', encoding='utf-8') as f:
            f.write(sql_content)
        
        print(f"✅ Arquivo SQL gerado com sucesso: {output_file}")
        
    except Exception as e:
        print(f"❌ Erro ao processar: {e}")
        import traceback
        traceback.print_exc()

if __name__ == '__main__':
    main()
