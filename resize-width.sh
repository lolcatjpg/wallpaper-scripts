#!/bin/bash
if [ -z $1 ]; then
	echo "arguments: [new width] [file]"
	exit
fi

gifsicle --resize-width $1 --resize-method sample -i $2 > resize_$2
