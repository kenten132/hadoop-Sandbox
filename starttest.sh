#!/bin/bash

/usr/local/hadoop/bin/hadoop jar ~/hadoop-Sandbox/WordCount.jar WordCount ~/hadoop-Sandbox/890-8.txt $1
echo "First test done."
/usr/local/hadoop/bin/hadoop jar ~/hadoop-Sandbox/SingularWordCount.jar WordCount ~/hadoop-Sandbox/890-8.txt $2
echo "Second test done."
