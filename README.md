# Utilities

A small collection of Utilities of all kinds.

## timelapse.bat / FFMPEG_Timelapse

Usage (text in {} is optional):

```batch
timelapse{.bat} <input filename> <output filename> <targetfps>
```

This is a small batch script, you can put in folder. If you execute it, you can specify an input file and an output file and a target fps. This will create a new file with the same frames as the original file but with a different fps.
This can be used to create a timelapse by entering a higher than original target fps.
The file timelapse.bat just does the task, while timelapse_echo.bat echos everything the file does without actually executing any commands.

If you are using paths in the input file or output file names, it is recommended to use \ instead of /, otherwise the delete command does not work.
