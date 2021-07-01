read -p "Path: " fullPath
mkdir -p "${fullPath%/*}" && touch "$fullPath"

{ git add --all . ; git commit -m "Edited $fullPath" ; git push; } &