**cron job:** cron jobs are automated tasks that run on a schedule.
**crontab -e:** It is used to set a time.
- 30 08 10 06 *
- 30 ->minute
- 08 ->am/pm
- 10 ->day
- 06 ->month
- *->every day of the week
- 30 08 10 06 * /path/filename
 
**To view Current log: crontab -l**

*keyword*:
1. @yearly : 0 0 1 1 *
2. @daily  : 0 0 * * *
3. @hourly : 0 * * * *
4. @reboot :run at startup->@reboot CMD

**server:** *cd /backuplog  && python3 -m http.server 8080*


