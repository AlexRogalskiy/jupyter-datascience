#!/usr/bin/env bash
SPARK_DIST_CLASSPATH=$(hadoop classpath)
SPARK_DIST_CLASSPATH=$SPARK_DIST_CLASSPATH:$HIVE_HOME/conf
