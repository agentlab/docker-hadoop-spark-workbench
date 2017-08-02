#!/bin/sh

cd ../docker-spark/base
docker build -t agentlab/spark-base:2.2.0-hadoop2.8.1 .
cd ../../docker-hadoop-spark-workbench

cd ../docker-hadoop/base
docker build -t agentlab/hadoop-base:2.8.1 .
cd ..
