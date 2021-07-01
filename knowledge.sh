echo "---------------------------"
echo "UPDATING KNOWLEDGE DATABASE"
echo "---------------------------"
echo ""
echo "Folder?"
read folderName
echo "File?"
read fileName
echo "Content?"
read content
echo "Writing content to $folderName/$fileName"


mkdir $folderName
cd $folderName
echo "$content" >> $fileName

{ git add --all .; git commit -m "Edited $folderName/$fileName"; git push } &