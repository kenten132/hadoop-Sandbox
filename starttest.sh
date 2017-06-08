#!/bin/bash

/usr/local/hadoop/bin/hadoop jar WordCount.jar WordCount 890-8.txt test2
echo "First test done."
/usr/local/hadoop/bin/hadoop jar SingularWordCount.jar WordCount 890-8.txt singletest2
echo "Second test done."
