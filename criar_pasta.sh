#!/bin/sh

path_name=$1

if [ -z "$path_name" ]; then
        echo "Nome da pasta nao informado!"
else
        mkdir -p "$path_name"
        mkdir -p "$path_name/scripts"
        mkdir -p "$path_name/documentos"
        mkdir -p "$path_name/backups"

        tree "$path_name" >> "$path_name/README.TXT"
