if [ -z $1 ]; then
	echo "arguments: [file]"
    exit
fi

mogrify -format gif *.webp
