#!/bin/bash
# Switch Case Problem

echo" Which Operaring System are you Using?"
echo"Windows, Unix, Android, Others..."
read -p "Type your OS name: " OS
case $OS in
	Windows|WIN|Win|windows)
		echo" Microsoft Product.."
		;;
	*)
		echo" I have no idea.."
esac
echo" Over"

