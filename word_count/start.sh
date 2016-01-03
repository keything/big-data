#!/bin/sh
mvn compile exec:java -Dstorm.topology=com.microsoft.example.WordCountTopology
