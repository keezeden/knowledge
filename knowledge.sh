read -p "Path: " fullPath
nano $fullPath

{ git add --all . ; git commit -m "Edited $fullPath" ; git push; } &