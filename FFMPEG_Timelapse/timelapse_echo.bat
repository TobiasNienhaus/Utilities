ECHO ffmpeg -y -i %1 -c copy -f h264 %~dpn2.h264
ECHO ffmpeg -y -r %3 -i %~dpn2.h264 -c copy %2
ECHO del %~dpn2.h264
ECHO DONE