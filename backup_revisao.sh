# Solicitar o nome do arquivo.
# Verificar se o arquivo existe.
# Criar uma pasta chamada backups.
# Copiar o arquivo para dentro da pasta backups.
# Exibir mensagem de sucesso ou erro.

clear
echo "Diretorio do arquivo que deseja fazer o backup :"
read file_name_backup

if [ ! -f $file_name_backup ]; then
        echo "Atencao : O arquivo nao existe!"
else
        path_backups=backups
        mkdir "$path_backups"
        cp "$file_name_backup" "$path_backups/$file_name_backup.bkp"
