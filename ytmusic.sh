#!/bin/sh

yt-dlp -f 140 -4 -i --add-metadata -o "/mnt/merger/Media/MusicYT/%(title)s-%(id)s.%(ext)s" "https://www.youtube.com/playlist?list=PLIm43Ze1XVTU4db599A7jN715sFcoqGTR"
# -4 is to force ipv4 so it doesn't get stuck at downloading webpage

#"https://www.youtube.com/playlist?list=PLIm43Ze1XVTU4db599A7jN715sFcoqGTR"
#%(title)s
