#!/bin/bash

echo "Running Machine Learning on Apache Spark"
echo "----------------------------------------"

command=$1;

# DecisionTree
if [ $1 = "DecisionTree" ]; then
    spark-submit decision_tree.py
fi

# KMeansClustering
if [ $1 = "KMeansClustering" ]; then
    spark-submit k_means_clustering.py
fi
