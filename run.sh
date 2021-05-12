#!/bin/bash

echo "Running Machine Learning on Apache Spark"
echo "----------------------------------------"

command=$1;

cd datasets

# DecisionTree
if [ $1 = "DecisionTree" ]; then
    spark-submit ../spark_jobs/decision_tree.py > ../output_directory/decision_tree_log.txt;
fi

# KMeansClustering
if [ $1 = "KMeansClustering" ]; then
    spark-submit ../spark_jobs/k_means_clustering.py > ../output_directory/k_means_clustering_log.txt;
fi

# TFIDF
if [ $1 = "TFIDF" ]; then
    spark-submit ../spark_jobs/tf-idf.py > ../output_directory/tf_idf_log.txt;
fi

# LinearRegression
if [ $1 = "LinearRegression" ]; then
    spark-submit ../spark_jobs/linear_regression.py > ../output_directory/linear_regression_log.txt;
fi

echo "Spark Job $1 COMPLETE!"
echo "Program output in output_directory/"
