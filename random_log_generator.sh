log_dir="/Users/bharathkumarnr/Intern_Automation1/randomlog"
mkdir -p "$randomlog"
while true
do
random_folder="$log_dir/$(date +%s%N)"
mkdir -p "$random_folder"
echo "Random log entry $(date)">"$random_folder/log.txt"
sleep 10
done