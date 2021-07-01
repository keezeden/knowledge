echo "---------------------------"
echo "UPDATING KNOWLEDGE DATABASE"
echo "---------------------------"
echo ""
echo "Folder?"
read folderName
echo "File?"
read fileName

mkdir $folderName
cd $folderName
nano $fileName




{ git add --all . ; git commit -m "Edited $folderName/$fileName" ; git push; } &