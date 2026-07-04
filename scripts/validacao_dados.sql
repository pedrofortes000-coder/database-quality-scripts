-- Script de Auditoria: Identificar usuários sem candidaturas ativas
-- Objetivo: Garantir que a integridade entre as tabelas 'Users' e 'Applications' está correta

SELECT 
    u.user_id, 
    u.user_name, 
    u.email
FROM 
    Users u
LEFT JOIN 
    Applications a ON u.user_id = a.user_id
WHERE 
    a.application_id IS NULL
    AND u.created_at < CURRENT_DATE - INTERVAL '30 days';

-- Objetivo: Validar contagem de registros para evitar perda de dados durante migração
SELECT count(*) as total_registros FROM Components_Table;
