#!/bin/bash

echo "Running Machine Learning on Apache Spark"
echo "----------------------------------------"

command=$1;

echo "Resetting output"
rm ./output.txt

cd datasets

# DecisionTree
if [ $1 = "DecisionTree" ]; then
    spark-submit ../spark_jobs/decision_tree.py > ../output.txt;
fi

# KMeansClustering
if [ $1 = "KMeansClustering" ]; then
    spark-submit ../spark_jobs/k_means_clustering.py > ../output.txt;
fi

# TFIDF
if [ $1 = "TFIDF" ]; then
    spark-submit ../spark_jobs/tf-idf.py > ../output.txt;
fi

# LinearRegression
if [ $1 = "LinearRegression" ]; then
    spark-submit ../spark_jobs/linear_regression.py > ../output.txt;
fi

echo "Spark Job $1 COMPLETE!"
echo "Program output in output_directory/"
