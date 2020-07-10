xcopy "C:\Users\sarth\Documents\My Games\Terraria" "C:\Users\sarth\Clentaminator\Terraria" /E/Y
cd "C:\Users\sarth\Clentaminator"
git add -A
git commit -m "Backup Dated %date%"
git push
pause