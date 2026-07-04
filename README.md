# Database Quality Scripts

Este repositório contém scripts de consulta e validação focados em garantir a integridade, consistência e qualidade dos dados em sistemas SaaS. O objetivo é demonstrar a capacidade de realizar auditorias de dados, identificar inconsistências entre tabelas e validar migrações.

## 🎯 Objetivo
Prover scripts SQL robustos para validação de regras de negócio a nível de banco de dados, assegurando que as aplicações (UI/API) reflitam a realidade dos dados persistidos.

## 🛠️ Tecnologias Utilizadas
* **Linguagens:** SQL (PostgreSQL / SQL Server)
* **Conceitos:** Validação de Integridade Referencial, Auditoria de Dados e Limpeza de Base.

## 🧪 Escopo de Testes
Os scripts abrangem:
1. **Verificação de Consistência:** Identificação de registros órfãos ou inconsistentes.
2. **Auditoria de Migração:** Scripts para comparar status de componentes antes e depois de migrações (ex: arquivos .BTR).
3. **Regras de Negócio:** Validação de condições complexas que a interface do usuário não consegue expor facilmente.

## 🚀 Como Utilizar
Estes scripts podem ser executados diretamente em ambientes de staging/homologação para auditoria preventiva de dados.
