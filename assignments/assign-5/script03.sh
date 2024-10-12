# !/bin/bash
# Write a shell script to accept the name from the user and check whether user entered
# name is file or directory. If name is file display its size and if it is directory display its contents.

echo " Enter the name : "
read name 

if [ -f $name ]
then 
	size=$(stat -c%s "$name")
	echo "size of file is = $size"

elif [ -d $name ]
then
	content=$(ls-l)
	echo "contents of file = $content"

else
	echo "Entered name is nither file nor directory :("
fi
