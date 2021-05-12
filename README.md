# Machine Learning on Apache Spark

----------------------------------------------------------------------------------------------------

Machine learning on Apache Spark and MLLib. Notes on setting up Spark MapReduce jobs, supervised and unsupervised learning for Big Data and real-world applications.

----------------------------------------------------------------------------------------------------

# Usage

Use the run.sh file as a CLI

```sh
chmod u+x run.sh
./run.sh <name of program>
```

Available Programs:
- DecisionTree
- KMeansClustering 
- TFIDF
- LinearRegression

----------------------------------------------------------------------------------------------------

# Dependencies 
- Java, Scala, Python, Homebrew

Use check_requirements.sh to see if you have all 4 installed. Otherwise, follow the instructions below to install.

```sh
chmod u+x check_requirements.sh
./check_requirements.sh
```

## Installing on MacOS

Update Homebrew (or install at https://brew.sh/)
```sh
brew upgrade && brew update
```

Check Java
```sh
Java -version

# Otherwise
brew install java8
```

Check Scala
```sh
scala -version

# Otherwise
brew install scala
```

Check Python (pyspark)
```sh
python3 -V

# Otherwise
brew install python
```

Install Apache Spark
```sh
brew install apache-spark
```

Use check_requirements.sh to see if you have all 4 installed.

```sh
chmod u+x check_requirements.sh
./check_requirements.sh
```

If this check passes, you're good to get started using Apache Spark!

