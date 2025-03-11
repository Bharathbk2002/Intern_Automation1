source_dir=/Users/bharathkumarnr/Intern_Automation2/randomlog
dest_dir=/Users/bharathkumarnr/Intern_Automation2/backuplog
report_file=/Users/bharathkumarnr/Intern_Automation2/backuplog/backupreport.log

time_stamp=$(date "+%y-%m-%d_%H-%M-%S")
archive_name="backup_$time_stamp.tar.gz"
mkdir -p "$dest_dir"

if tar -czf "$dest_dir/$archive_name" -C "$source_dir" .
then
    echo "$time_stamp: Backup successful. Archive: $archive_name" >> "$report_file"
else
    echo "$time_stamp: Backup failed." >> "$report_file"
fi
