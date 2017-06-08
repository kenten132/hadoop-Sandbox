#!/bin/bash

sudo apt-get install default-jdk -y

wget http://apache.mirrors.tds.net/hadoop/common/hadoop-2.7.3/hadoop-2.7.3.tar.gz

tar -xzvf hadoop-2.7.3.tar.gz

sudo mv hadoop-2.7.3 /usr/local/hadoop
