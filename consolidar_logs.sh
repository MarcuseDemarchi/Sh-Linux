#!/bin/sh

RELATORIO="relatorio_logs.txt"

echo "===== RELAtorio DE LOGS =====" > "$RELATORIO"
echo "Data de geração: $(date '+%d/%m/%Y %H:%M')" >> "$RELATORIO"
echo "Conteúdo dos arquivos de log:" >> "$RELATORIO"
echo "--------------------------------------------------" >> "$RELATORIO"

if [ -d "logs" ] && [ "$(ls -A logs)" ]; then
    for arquivo in logs/*; do
        if [ -f "$arquivo" ]; then
            echo "[Arquivo: $(basename "$arquivo")]" >> "$RELATORIO"
            cat "$arquivo" >> "$RELATORIO"
            echo "" >> "$RELATORIO"
        fi
    done
else
    echo "Aviso: A pasta 'logs' está vazia ou não existe." >> "$RELATORIO"
fi

echo "==================================================" >> "$RELATORIO"

echo "Consolidação concluída! O arquivo '$RELATORIO' foi gerado com sucesso."