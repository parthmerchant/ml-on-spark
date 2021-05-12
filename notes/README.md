# Notes

What is Spark? Apache Spark is a scalable, fast and distrbuted engine for large-scale data processing.
- Directed acyclic graph optimizes workflows
- Written in Scala, built on top of Java

### Components of Spark:
SPARK CORE - Core functions
- Spark Streaming - Real-time big data processing
- Spark SQL - Treat data as a SQL Database
- MLLib - Machine Learning on big data
- Graph X - Graph/Network Analysis

### Resilient Distributed Datasets (RDDs)
The SparkContext (sc) is created by your driver program and is responsible for making RDD's resilient and distributed!

----------------------------------------------------------------------------------------------------
## Basic Functions

Running a Spark Job in Bash
```sh
spark-submit <spark job file>.py
```

1. Create RDD list 
```python
nums = parallelize([1,2,3,4])
```

2. Load text File into SparkContext (JSON, CSV, Hive, Cassandra, HBase, Elasticsearch, JDBC)
```python
# Locally
sc.textFile("file://<path>")

# HDFS
sc.textFile("hdfs://<path>")
```

3. Transformations
- map
- flatmap
- filter
- distinct
- sample
- union, intersection, subtract, cartesian

Map()
```python
# lambda function 
rdd.map(lambda x: x*x)
```

RDD Actions
- collect - Collect Objects
- count - Count Objects in RDD
- countByValue - Count By Value
- take - Indexing objects in RDD
- reduce - Reduce By Key

Docs: https://spark.apache.org/docs/latest/

-------------------------------------------------------------------------------------------------------------

## MLLib

Capabilities: 
- Feature extraction (TF/IDF)
- Statistics
- ML Algorithms: Linear Regression, Logistic Regression, SVMs, Naive Bayes classifier, Decision Trees, K-Means clustering, Principle component analysis, singular value decomposition

Data Types:
- Vector (dense/sparse)
- LabeledPoint - point with a label 
- Rating - Recommendations
