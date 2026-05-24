# Sh-Linux

Este repositório contém uma coleção de scripts Shell Bash desenvolvidos para o aprendizado de comandos Linux e automação básica, focados em atividades acadêmicas.

## Como Executar com Docker

Para facilitar o teste e execução dos scripts sem sujar seu sistema operacional, este projeto inclui uma configuração Docker.

### 1. Construir a Imagem
No diretório raiz do projeto, execute:
```bash
docker build -t sh-linux-app .
```

### 2. Rodar o Container
Para entrar no ambiente interativo e testar os scripts:
```bash
docker run -it sh-linux-app
```

Dentro do container, você pode listar os arquivos com `ls` e executar qualquer script com `./nome_do_script.sh`.

---

## Estrutura de Scripts

Abaixo, uma breve descrição de cada script disponível:

| Script | Descrição |
| :--- | :--- |
| `boas_vindas.sh` | Exibe informações básicas como nome do aluno, disciplina, data atual e diretório de trabalho. |
| `menu_revisao.sh` | Menu interativo para comandos rápidos (data, diretório atual, listar arquivos, usuário logado). |
| `cadastro_simples.sh` | Coleta dados do aluno (nome, curso, fase, interesse) e salva em `cadastro_aluno.txt`. |
| `criar_pasta.sh` | Cria uma estrutura organizada de pastas (`scripts`, `documentos`, `backups`) baseada em um nome fornecido. |
| `backup_revisao.sh` | Realiza a cópia de um arquivo específico para uma pasta de backup com a extensão `.bkp`. |
| `gerar_logs.sh` | Script utilitário para gerar arquivos de log de teste na pasta `logs/`. |
| `consolidar_logs.sh` | Lê todos os arquivos na pasta `logs/` e gera um relatório consolidado em `relatorio_logs.txt`. |
| `verifica_nota.sh` | Verifica a situação de um aluno (Aprovado/Reprovado) com base na nota inserida. |

---

## Tecnologias Utilizadas

- **Shell Script (Bash/Sh)**
- **Ubuntu (Base Image Docker)**
- **Tree** (utilitário para visualização de diretórios)

## Observações
Os scripts foram configurados com permissão de execução automática via Dockerfile (`chmod +x *.sh`). Caso execute localmente, lembre-se de dar a permissão manualmente se necessário.

---
*Desenvolvido como parte dos estudos de Cloud Computing.*