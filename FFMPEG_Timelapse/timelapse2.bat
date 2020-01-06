ffmpeg -i %1 -filter:v "setpts="%3"*PTS" -an %2
ECHO DONE