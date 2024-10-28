#!/bin/bash
if [ -z $1 ]; then
	echo "arguments: [new height] [file]"
	exit
fi

gifsicle --resize-height $1 --resize-method sample -i $2 > resize_$2
