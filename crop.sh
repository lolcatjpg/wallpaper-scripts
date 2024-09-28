if [ -z $1 ]; then
	echo "arguments: [start x] [start y] [add to x] [add to y] [file]"
    exit
fi

gifsicle --crop "$1","$2"+"$3"x"$4" -i $5 > crop_$5
