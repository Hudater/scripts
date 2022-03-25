#!/bin/bash

#cd /mnt/Media/Music
youtube-dl -f 140 -i --add-metadata -o "/mnt/Media/Music/%(title)s-%(id)s.%(ext)s" "https://www.youtube.com/playlist?list=PLIm43Ze1XVTU4db599A7jN715sFcoqGTR"

#"https://www.youtube.com/playlist?list=PLIm43Ze1XVTU4db599A7jN715sFcoqGTR"
#%(title)s
