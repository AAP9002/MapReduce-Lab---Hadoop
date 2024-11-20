#!/bin/bash
/opt/hadoop-3.4.0/bin/hadoop jar /home/z72819ap/Downloads/MapReduce-Lab---Hadoop/WordCount/build/jar/WordCount.jar -D mapreduce.framework.name=local -D mapreduce.jobtracker.address=local -D fs.defaultFS=file:/// -D mapreduce.cluster.local.dir=/tmp/mapred/local -D mapreduce.cluster.temp.dir=/tmp/mapred/temp -D mapreduce.jobtracker.staging.root.dir=/tmp/mapred/staging -D mapreduce.jobtracker.system.dir=/tmp/mapred/system $1 $2 $3 $4 $5 $6 $7 $8 $9