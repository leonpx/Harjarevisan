#!/bin/bash

dir=härjarevisan

if [ ! -d "$dir" ]
then
	wget -P härjarevisan https://raw.githubusercontent.com/leonpx/Harjarevisan/master/Gardebylaten.mp3 https://raw.githubusercontent.com/leonpx/Harjarevisan/master/harjarevisan https://raw.githubusercontent.com/leonpx/Harjarevisan/master/harjarevisan.man
fi

nohup mpv härjarevisan/Gardebylaten.mp3 &>/dev/null &
man härjarevisan/harjarevisan.man
