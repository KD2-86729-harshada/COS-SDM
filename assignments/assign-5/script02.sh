# !/bin/bash
# Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and
# execute the commands depending on user choice.

select choice in Date Cal Ls Pwd Exit
do


	case $choice in
		Date)
			echo"Date :"
			date
			;;
		Cal)
			echo "Cal : "
			cal
			;;
		Ls)
			echo "ls :"
			ls
			;;
		Pwd)
			echo "Pwd :"
			pwd
			;;
		Exit)
			exit
			;;

		esac
done


