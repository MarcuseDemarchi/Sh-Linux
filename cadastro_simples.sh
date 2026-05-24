#!/bin/sh
clear
echo "Digite seu nome :"
read name
echo "Curso:"
read curso
echo "Fase"
read fase_faculdade
echo "Tema de interesse tecnologia"
read tema_interesse

clear

file_destino="cadastro_aluno.txt"

{
echo "================================== CADASTRO ALUNO =================================="
echo "Seu nome eh : $name"
echo "Curso: $curso"
echo "Fase : $fase_faculdade"
echo "Tema de interesse tecnologia : $tema_interesse"
echo "===================================================================================="
} | tee "$file_destino"

echo ""
echo "As informacoes acima foram salvas com sucesso em: $file_destino"
