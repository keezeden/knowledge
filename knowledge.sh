read -p fullPath "Path: "
nano $fullPath

{ git add --all . ; git commit -m "Edited $fullPath" ; git push; } &