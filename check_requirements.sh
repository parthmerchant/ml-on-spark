#!/bin/bash

echo "Checking Dependencies"
echo "----------------------------------------"

echo "Checking Java version"
Java -version

echo "Checking Scala version"
scala -version

echo "Checking Python version"
python3 -V 
