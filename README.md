# automata
Collection of Automation Scripts for Linux/Windows

## Anime
### media_detect.py
Runs in the background and looks for all media player processes. <br>
Made specifically for parsing out names of anime files and updating anime stats on a website like MyAnimeList, it can be tweaked to do pretty much anything that involves working with processes.

## Gaming
### backup_terraria.bat
As the name suggests, 5 lines of code to just copy and commit all terraria save data to git. <br>
Had an unfortunate experience with Terraria where I lost 2 days worth of progress due to a Steam cloud sync error and wasn't able to roll back to a previous version due to lack of version control in the cloud. <br>
Thought why not use git for version controlled backups.

## General
### autofind.py
Another script originally made to complement media_detect.py. It aims to find running media players on your system and add their process names to a list so that media_detect.py can later look for opened media files in them. Sadly, it's a bit buggy and might not be the best solution to this problem.
