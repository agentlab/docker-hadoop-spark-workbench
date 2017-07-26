#!/bin/sh

cd ../docker-spark/base
docker build -t agentlab/spark-base:2.2.0-hadoop2.7 .
cd ../../docker-hadoop-spark-workbench
