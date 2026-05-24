#!/bin/sh
clear

name="Marcus Andre Geacomo Demarchi"
disciplina="Cloud Computing"
date=$(date)
dir=$(pwd)
container_name=$(cat /etc/hostname)

echo "==================================================================================="
echo "Parte 1:"
echo "Nome -> $name"
echo "Disciplina -> $disciplina"
echo "Data -> $date"
echo "Diretorio -> $dir"
echo "Container Name -> $container_name"
echo "==================================================================================="