#!/bin/sh
X=0
echo "Enter some text (RETURN to quit)"
while [ -n "$X" ]
do
	read X
		case $X in
			hello)
				echo "Hi"
				echo
				;;
			bye)
				echo "See you soon!"
				break
				;;
			bla)
				echo "bla"
				echo
				;;
			*)
				echo "You said: $X"
				echo
				;;
		esac
done
