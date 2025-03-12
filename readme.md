cron job:cron jobs are automated tasks that run on a schedule.
crontab -e:it is used to set a time.
0 * * * * //for every hour
0->minute
*->am/pm
*->day
*->month
*->every day of the week
30 08 10 06 * /path/filename
 
To view Current log: crontab -l

keyword:
@yearly : 0 0 1 1 *
@daily  : 0 0 * * *
@hourly : 0 * * * *
@reboot :run at startup->@reboot CMD

server: cd /backuplog  && python3 -m http.server 8080


