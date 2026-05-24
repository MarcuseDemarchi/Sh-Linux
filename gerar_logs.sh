path_logs="logs"
mkdir "$path_logs"

for ((i=1; i<5; i++))
do
        datetime=$(date +"%Y-%m-%d_%H-%M-%S")
        echo "Log $i gerado em: $datetime" >> "$path_logs/log_$i"
done

echo "Logs gerados com sucesso!"