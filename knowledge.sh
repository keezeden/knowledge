read -p "Path: " fullPath
mkdir -p "${fullPath%/*}" && nano "$fullPath"

{ git add --all . ; git commit -m "Edited $fullPath" ; git push; } &