[<img src="https://cdn.rawgit.com/awesome-spark/awesome-spark/master/spark-logo-trademark.png" align="right">](https://spark.apache.org/)

# Awesome Spark [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of awesome [Apache Spark](https://spark.apache.org/) packages and resources.


## Table of Contents

- [Packages](#packages)
  - [Language Bindings](#language-bindings)
  - [Notebooks and IDEs](#notebooks-and-ides)
  - [General Purpose Libraries](#general-purpose-libraries)
  - [SQL Data Sources](#sql-data-sources)
  - [Bioinformatics](#bioinformatics)
  - [GIS](#gis)
  - [Time Series Analytics](#time-series-analytics)
  - [Graph Processing](#graph-processing)
  - [Machine Learning Extension](#machine-learning-extension)
  - [Utilities](#utilities)

- [Resources](#resources)
  - [Books](#books)
  - [MOOCS](#moocs)
  - [Workshops](#workshops)
  - [Projects Using Spark](#projects-using-spark)
  - [Blogs](#blogs)
  - [Docker Images](#docker-images)


## Packages

### Language Bindings

* [Flambo](https://github.com/yieldbot/flambo) - Clojure DSL.
* [Mobius](https://github.com/Microsoft/Mobius) - C# bindings.

### Notebooks and IDEs

* [Apache Zeppelin](https://zeppelin.incubator.apache.org/) - Web-based notebook that enables interactive data analytics with plugable backends, integrated plotting, and extensive Spark support out-of-the-box.
* [Spark Notebook](https://github.com/andypetrella/spark-notebook) - Scalable and stable Scala and Spark focused notebook bridging the gap between JVM and Data Scientists (incl. extendable, typesafe and reactive charts).
* [sparkmagic](https://github.com/jupyter-incubator/sparkmagic) - [Jupyter](https://jupyter.org/) magics and kernels for working with remote Spark clusters, for interactively working with remote Spark clusters through [Livy](https://github.com/cloudera/livy), in Jupyter notebooks.

### General Purpose Libraries

* [Succinct](http://succinct.cs.berkeley.edu/) - Support for efficient queries on compressed data.


### SQL Data Sources

* [Spark CSV](https://github.com/databricks/spark-csv) - CSV reader and writer.
* [Spark Avro](https://github.com/databricks/spark-avro) - [Apache Avro](https://avro.apache.org/) reader and writer.
* [Spark XML](https://github.com/databricks/spark-xml) - XML parser and writer.
* [Spark-Mongodb](https://github.com/Stratio/Spark-MongoDB) - MongoDB reader and writer.
* [Spark Cassandra Connector](https://github.com/datastax/spark-cassandra-connector) - Cassandra support including data source and API and support for arbitrary queries.
* [Spark Riak Connector](https://github.com/basho/spark-riak-connector) - Riak TS & Riak KV connector.

### Bioinformatics

* [ADAM](https://github.com/bigdatagenomics/adam) - A set of tools designed to analyse genomics data.

### GIS

* [Magellan](https://github.com/harsha2010/magellan) - Geospatial analytics using Spark.
* [GeoSpark](https://github.com/Sarwat/GeoSpark) - A cluster computing system for processing large-scale spatial data.

### Time Series Analytics

* [Spark-Timeseries](https://github.com/cloudera/spark-timeseries) - A Scala / Java / Python library for interacting with time series data on Apache Spark.

### Graph Processing

* [Mazerunner](https://github.com/neo4j-contrib/neo4j-mazerunner) - Graph analytics platform on top of Neo4j and GraphX.
* [GraphFrames](https://github.com/graphframes/graphframes) - Data frame based graph API.

### Machine Learning Extension

* [dbscan-on-spark](https://github.com/irvingc/dbscan-on-spark) - An Implementation of the DBSCAN clustering algorithm on top of Apache Spark by [irvingc](https://github.com/irvingc) and based on the paper from He, Yaobin, et al. [MR-DBSCAN: a scalable MapReduce-based DBSCAN algorithm for heavily skewed data](https://www.researchgate.net/profile/Yaobin_He/publication/260523383_MR-DBSCAN_a_scalable_MapReduce-based_DBSCAN_algorithm_for_heavily_skewed_data/links/0046353a1763ee2bdf000000.pdf).
* [Spark DBSCAN](https://github.com/alitouka/spark_dbscan) - Another implementation of the DBSCAN clustering algorithm by [alitouka](https://github.com/alitouka).
* [Apache SystemML](https://systemml.apache.org/) - Declarative machine learning framework on top of Spark.
* [Mahout Spark Bindings](https://mahout.apache.org/users/sparkbindings/home.html) - linear algebra DSL and optimizer with R-like syntax.
* [spark-sklearn](https://github.com/databricks/spark-sklearn) - Scikit-learn integration with distributed model training.
* [KeystoneML](http://keystone-ml.org/) - Type safe machine learning pipelines with RDDs.

### REST interfaces

* [Livy](https://github.com/cloudera/livy) - REST server with extensive language support (Python, R, Scala), ability to maintain interactive sessions and object sharing.
* [spark-jobserver](https://github.com/spark-jobserver/spark-jobserver) - A simple Spark as a Service which supports objects sharing using so called named objects. JVM only.

### Utilities

* [silex](https://github.com/willb/silex) - A bunch of tools varying from ML extensions to additional RDD methods.

## Resources

### Books

* [Learning Spark, Lightning-Fast Big Data Analysis](http://shop.oreilly.com/product/0636920028512.do) - A slightly outdated (Spark 1.3) introduction to Spark API. Good source of knowledge about basic concepts.
* [Advanced Analytics with Spark](http://shop.oreilly.com/product/0636920035091.do) - An useful collection of Spark processing patterns. Accompanying GitHub repository: [sryza/aas](https://github.com/sryza/aas).
* [Mastering Apache Spark](https://jaceklaskowski.gitbooks.io/mastering-apache-spark/) - An interesting compilation of notes by [Jacek Laskowski](https://github.com/jaceklaskowski). Focused on different aspects of Spark internals.
* [Spark Gotchas](https://github.com/awesome-spark/spark-gotchas) - A subjective compilation of tips, tricks and common programming mistakes.

### MOOCS

* [Data Science and Engineering with Apache Spark (edX XSeries)](https://www.edx.org/xseries/data-science-engineering-apache-spark) - A series of five courses ([Introduction to Apache Spark](https://www.edx.org/course/introduction-apache-spark-uc-berkeleyx-cs105x), [Distributed Machine Learning with Apache Spark](https://www.edx.org/course/distributed-machine-learning-apache-uc-berkeleyx-cs120x), [Big Data Analysis with Apache Spark](https://www.edx.org/course/big-data-analysis-apache-spark-uc-berkeleyx-cs110x), [Advanced Apache Spark for Data Science and Data Engineering](https://www.edx.org/course/advanced-apache-spark-data-science-data-uc-berkeleyx-cs115x), [Advanced Distributed Machine Learning with Apache Spark](https://www.edx.org/course/advanced-distributed-machine-learning-uc-berkeleyx-cs125x)) covering different aspects of software engineering and data science. Python oriented.
* [Big Data Analysis with Scala and Spark (Coursera)](https://www.coursera.org/learn/big-data-analysys) - Scala oriented introductory course. Part of [Functional Programming in Scala Specialization](https://www.coursera.org/specializations/scala).

### Workshops

* [AMP Camp](http://ampcamp.berkeley.edu) - A periodical training event organized by the [UC Berkeley AMPLab](https://amplab.cs.berkeley.edu/). A source of useful exercise and recorded workshops covering different tools from the [Berkeley Data Analytics Stack](https://amplab.cs.berkeley.edu/software/).

### Projects Using Spark

* [Oryx 2](https://github.com/OryxProject/oryx) - A [lambda architecture](http://lambda-architecture.net/) built on Apache Spark and [Apache Kafka](http://kafka.apache.org/) with specialization for real-time large scale machine learning.
* [Photon ML](https://github.com/linkedin/photon-ml) - A machine learning library supporting classical Generalized Mixed Model and Generalized Additive Mixed Effect Model.
* [PredictionIO](https://prediction.io/) - Machine Learning server for developers and data scientists to build and deploy predictive applications in a fraction of the time.
* [Crossdata](https://github.com/Stratio/Crossdata) - Data integration platform with extended DataSource API and multi-user environment.

### Blogs

- [Spark Technology Center](http://spark.tc/blog/) - A great source of highly diverse posts related to Spark ecosystem. From practical advices to Spark commiter profiles.

### Docker Images

- [jupyter/docker-stacks/pyspark-notebook](https://github.com/jupyter/docker-stacks/tree/master/pyspark-notebook) - PySpark with Jupyter Notebook and Mesos client.
- [sequenceiq/docker-spark](https://github.com/sequenceiq/docker-spark) - Yarn images from [SequenceIQ](http://www.sequenceiq.com/).


## License

<p xmlns:dct="http://purl.org/dc/terms/">
<a rel="license" href="http://creativecommons.org/publicdomain/mark/1.0/">
<img src="http://i.creativecommons.org/p/mark/1.0/88x31.png"
     style="border-style: none;" alt="Public Domain Mark" />
</a>
<br />
This work (<span property="dct:title">Awesome Spark</span>, by <a href="https://github.com/awesome-spark/awesome-spark" rel="dct:creator">https://github.com/awesome-spark/awesome-spark</a>), identified by <a href="https://github.com/zero323" rel="dct:publisher"><span property="dct:title">Maciej Szymkiewicz</span></a>, is free of known copyright restrictions.
</p>

Apache Spark, Spark, Apache, and the Spark logo are <a href="https://www.apache.org/foundation/marks/">trademarks</a> of
  <a href="http://www.apache.org">The Apache Software Foundation</a>. This compilation is not endorsed by The Apache Software Foundation.
