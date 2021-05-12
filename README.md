# Machine Learning on Apache Spark

----------------------------------------------------------------------------------------------------

Machine learning on Apache Spark and MLLib. Notes on setting up Spark MapReduce jobs, supervised and unsupervised learning for Big Data and real-world applications.

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

1. Create RDD list 
```python
nums = parallelize([1,2,3,4])
```




