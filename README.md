# PlexAppChecker

This script is for macOS only.  It checks if the Plex Media Server App is running on your Mac and if the app has crashed, will relaunch it.  There is also logging built in.  Make sure you customize the variables as needed.  To make it effiecient, I added it to a cronjob.

This script was created due to an issue where the PMS app was consistantly crashing for a while and it saved time in having to check and relaunch the app.

# To add a cronjob on macOS:

1. Open Terminal
2. sudo crontab -e
3. add the following to the file:
\* * * * * /Users/userName/Path/to/script
4. save and quit out of crontab, you're done!!!

#I have mine run every minute to decrease downtime in the case of the app crashing.  Adjust the time peramaters per your needs.
