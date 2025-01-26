#Readingfile if exist or not
#!/bin/bash
read -p "Enter the file Name to check:" fname
if (-e $fname); then
echo "The file is exist"
else
echo "please crete the file"
fi