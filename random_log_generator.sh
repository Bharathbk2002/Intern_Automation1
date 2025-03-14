#!/bin/bash
log_dir="/Users/bharathkumarnr/Intern_Automation1/randomlog"
while true
do
  current_timestamp=$(date +%d-%h-%Y_%H-%M-%S)
  random_folder="$log_dir/$current_timestamp"
  mkdir -p "$random_folder"
  log_file="$random_folder/log$current_timestamp.txt"
  echo "Log folder created at $random_folder" > "$log_file"
  j=0
  while [ $j -le 10 ]
  do
    echo "Random log entry $(date +%H%M%S)" >> "$log_file"
    j=$((j+1))
    sleep 5
  done 
done
