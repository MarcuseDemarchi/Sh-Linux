#!/bin/sh

while true; do
    echo "=================================================="
    echo "                  MENU REVISAO"
    echo "=================================================="
    echo "1 - Mostrar data e hora"
    echo "2 - Mostrar diretorio atual"
    echo "3 - Listar arquivos da pasta atual"
    echo "4 - Mostrar usuario atual"
    echo "0 - Sair"
    echo "=================================================="
    echo -n "Escolha uma opcao: "
    read opcao

    echo "" # Linha em branco para organizar o visual

    if [ "$opcao" = "1" ]; then
        echo "Data e Hora atual:"
        date
    elif [ "$opcao" = "2" ]; then
        echo "Diretorio atual:"
        pwd
    elif [ "$opcao" = "3" ]; then
        echo "Arquivos na pasta atual:"
        ls -F
    elif [ "$opcao" = "4" ]; then
        echo "Usuario logado:"
        whoami
    elif [ "$opcao" = "0" ]; then
        echo "Saindo do script... Ate logo!"
        break # Quebra o loop 'while true' e encerra o programa
    else
        echo "Opcao invalida! Tente novamente de 0 a 4."
    fi

    echo "" 
done
