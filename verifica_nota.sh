#!/bin/sh

#Nota maior ou igual a 7: Aprovado
#Nota maior ou igual a 5 e menor que 7: Recuperação
#Nota menor que 5: Reprovado

echo "Digite a nota:"
read nota

if [ $nota -ge 7 ]; then
        situacao="Aprovado"
else
        situacao="Reprovado"

fi

echo "Situacao -> $situacao"