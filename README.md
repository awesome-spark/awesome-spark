[<img src="https://cdn.rawgit.com/awesome-spark/awesome-spark/f78a16db/spark-logo-trademark.svg" align="right">](https://spark.apache.org/)

# Awesome Spark [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of awesome [Apache Spark](https://spark.apache.org/) packages and resources.

_Apache Spark is an open-source cluster-computing framework. Originally developed at the [University of California](https://www.universityofcalifornia.edu/), [Berkeley's AMPLab](https://amplab.cs.berkeley.edu/), the Spark codebase was later donated to the [Apache Software Foundation](https://www.apache.org/), which has maintained it since. Spark provides an interface for programming entire clusters with implicit data parallelism and fault-tolerance_  ([Wikipedia 2017](#wikipedia-2017)).

Users of Apache Spark may choose between different the Python, R, Scala and Java programming languages to interface with the Apache Spark APIs.

## Contents

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
  - [Middleware](#middleware)
  - [Utilities](#utilities)
  - [Natural Language Processing](#natural-language-processing)
  - [Streaming](#streaming)
  - [Interfaces](#interfaces)
  - [Testing](#testing)
  - [Workflow Management](#workflow-management)

- [Resources](#resources)
  - [Books](#books)
  - [Papers](#papers)
  - [MOOCS](#moocs)
  - [Workshops](#workshops)
  - [Projects Using Spark](#projects-using-spark)
  - [Blogs](#blogs)
  - [Docker Images](#docker-images)
  - [Miscellaneous](#miscellaneous)


## Packages

### Language Bindings

* [Flambo](https://github.com/yieldbot/flambo) - Clojure DSL.
* [Mobius](https://github.com/Microsoft/Mobius) - C# bindings.
* [sparklyr](https://github.com/rstudio/sparklyr) - An alternative R backend, using [`dplyr`](https://github.com/hadley/dplyr).
* [sparkle](https://github.com/tweag/sparkle) - Haskell on Apache Spark.

### Notebooks and IDEs

* [Apache Zeppelin](https://zeppelin.incubator.apache.org/) - Web-based notebook that enables interactive data analytics with plugable backends, integrated plotting, and extensive Spark support out-of-the-box.
* [Spark Notebook](https://github.com/andypetrella/spark-notebook) - Scalable and stable Scala and Spark focused notebook bridging the gap between JVM and Data Scientists (incl. extendable, typesafe and reactive charts).
* [sparkmagic](https://github.com/jupyter-incubator/sparkmagic) - [Jupyter](https://jupyter.org/) magics and kernels for working with remote Spark clusters, for interactively working with remote Spark clusters through [Livy](https://github.com/cloudera/livy), in Jupyter notebooks.

### General Purpose Libraries

* [Succinct](http://succinct.cs.berkeley.edu/) - Support for efficient queries on compressed data.


### SQL Data Sources

* [Spark CSV](https://github.com/databricks/spark-csv) - CSV reader and writer (obsolete since Spark 2.0 [[SPARK-12833]](https://issues.apache.org/jira/browse/SPARK-12833)).
* [Spark Avro](https://github.com/databricks/spark-avro) - [Apache Avro](https://avro.apache.org/) reader and writer.
* [Spark XML](https://github.com/databricks/spark-xml) - XML parser and writer.
* [Spark-Mongodb](https://github.com/Stratio/Spark-MongoDB) - MongoDB reader and writer.
* [Spark Cassandra Connector](https://github.com/datastax/spark-cassandra-connector) - Cassandra support including data source and API and support for arbitrary queries.
* [Spark Riak Connector](https://github.com/basho/spark-riak-connector) - Riak TS & Riak KV connector.
* [Mongo-Spark](https://github.com/mongodb/mongo-spark) - Official MongoDB connector.
* [OrientDB-Spark](https://github.com/orientechnologies/spark-orientdb) - Official OrientDB connector.

### Bioinformatics

* [ADAM](https://github.com/bigdatagenomics/adam) - Set of tools designed to analyse genomics data.
* [Hail](https://github.com/hail-is/hail) - Genetic analysis framework.

### GIS

* [Magellan](https://github.com/harsha2010/magellan) - Geospatial analytics using Spark.
* [GeoSpark](https://github.com/Sarwat/GeoSpark) - Cluster computing system for processing large-scale spatial data.

### Time Series Analytics

* [Spark-Timeseries](https://github.com/cloudera/spark-timeseries) - Scala / Java / Python library for interacting with time series data on Apache Spark.
* [flint](https://github.com/twosigma/flint) - A time series library for Apache Spark.

### Graph Processing

* [Mazerunner](https://github.com/neo4j-contrib/neo4j-mazerunner) - Graph analytics platform on top of Neo4j and GraphX.
* [GraphFrames](https://github.com/graphframes/graphframes) - Data frame based graph API.
* [neo4j-spark-connector](https://github.com/neo4j-contrib/neo4j-spark-connector) - Bolt protocol based, Neo4j Connector with RDD, DataFrame and GraphX / GraphFrames support.
* [SparklingGraph](http://sparkling.ml) - Library extending GraphX features with multiple functionalities useful in graph analytics (measures, generators, link prediction etc.).

### Machine Learning Extension

* [dbscan-on-spark](https://github.com/irvingc/dbscan-on-spark) - An Implementation of the DBSCAN clustering algorithm on top of Apache Spark by [irvingc](https://github.com/irvingc) and based on the paper from He, Yaobin, et al. [MR-DBSCAN: a scalable MapReduce-based DBSCAN algorithm for heavily skewed data](https://www.researchgate.net/profile/Yaobin_He/publication/260523383_MR-DBSCAN_a_scalable_MapReduce-based_DBSCAN_algorithm_for_heavily_skewed_data/links/0046353a1763ee2bdf000000.pdf).
* [Apache SystemML](https://systemml.apache.org/) - Declarative machine learning framework on top of Spark.
* [Mahout Spark Bindings](https://mahout.apache.org/users/sparkbindings/home.html) - linear algebra DSL and optimizer with R-like syntax.
* [spark-sklearn](https://github.com/databricks/spark-sklearn) - Scikit-learn integration with distributed model training.
* [KeystoneML](http://keystone-ml.org/) - Type safe machine learning pipelines with RDDs.
* [JPMML-Spark](https://github.com/jpmml/jpmml-spark) - PMML transformer library for Spark ML.
* [Distributed Keras](https://github.com/cerndb/dist-keras) - Distributed deep learning framework with PySpark and Keras.
* [ModelDB](https://mitdbg.github.io/modeldb) - A system to manage machine learning models for `spark.ml` and [`scikit-learn`](https://github.com/scikit-learn/scikit-learn).
* [Sparkling Water](https://github.com/h2oai/sparkling-water) -  [H2O](http://www.h2o.ai/) interoperability layer.
* [BigDL](https://github.com/intel-analytics/BigDL) - Distributed Deep Learning library.

### Middleware

* [Livy](https://github.com/cloudera/livy) - REST server with extensive language support (Python, R, Scala), ability to maintain interactive sessions and object sharing.
* [spark-jobserver](https://github.com/spark-jobserver/spark-jobserver) - Simple Spark as a Service which supports objects sharing using so called named objects. JVM only.
* [Mist](https://github.com/Hydrospheredata/mist) - Service for exposing Spark analytical jobs and machine learning models as realtime, batch or reactive web services.
* [Apache Toree](https://github.com/apache/incubator-toree) - IPython protocol based middleware for interactive applications.

### Utilities

* [silex](https://github.com/willb/silex) - Collection of tools varying from ML extensions to additional RDD methods.
* [sparkly](https://github.com/Tubular/sparkly) - Helpers & syntactic sugar for PySpark.
* [pyspark-stubs](https://github.com/zero323/pyspark-stubs) - Static type annotations for PySpark.

### Natural Language Processing

* [spark-corenlp](https://github.com/databricks/spark-corenlp) - DataFrame wrapper for [Stanford CoreNLP](https://stanfordnlp.github.io/CoreNLP/).

### Streaming

* [Apache Bahir](https://bahir.apache.org/) - Collection of the streaming connectors excluded from Spark 2.0 (Akka, MQTT, Twitter. ZeroMQ).

### Interfaces

* [Apache Beam](https://beam.apache.org/) - Unified data processing engine supporting both batch and streaming applications. Apache Spark is one of the supported execution environments.
* [Blaze](https://github.com/blaze/blaze) - Interface for querying larger than memory datasets using Pandas-like syntax. It supports both Spark `DataFrames` and `RDDs`.

### Testing

* [spark-testing-base](https://github.com/holdenk/spark-testing-base) - Collection of base test classes.
* [spark-fast-tests](https://github.com/MrPowers/spark-fast-tests) - A lightweight and fast testing framework.

### Workflow Management

* [Cromwell](https://github.com/broadinstitute/cromwell#spark-backend) - Workflow management system with [Spark backend](https://github.com/broadinstitute/cromwell#spark-backend).

## Resources

### Books

* [Learning Spark, Lightning-Fast Big Data Analysis](http://shop.oreilly.com/product/0636920028512.do) - Slightly outdated (Spark 1.3) introduction to Spark API. Good source of knowledge about basic concepts.
* [Advanced Analytics with Spark](http://shop.oreilly.com/product/0636920035091.do) - Useful collection of Spark processing patterns. Accompanying GitHub repository: [sryza/aas](https://github.com/sryza/aas).
* [Mastering Apache Spark](https://jaceklaskowski.gitbooks.io/mastering-apache-spark/) - Interesting compilation of notes by [Jacek Laskowski](https://github.com/jaceklaskowski). Focused on different aspects of Spark internals.
* [Spark Gotchas](https://github.com/awesome-spark/spark-gotchas) - Subjective compilation of tips, tricks and common programming mistakes.
* [Spark in Action](https://www.manning.com/books/spark-in-action) - New book in the Manning's "in action" family with +400 pages. Starts gently, step-by-step and covers large number of topics. Free excerpt on how to [setup Eclipse for Spark application development](http://freecontent.manning.com/how-to-start-developing-spark-applications-in-eclipse/) and how to bootstrap a new application using the provided Maven Archetype. You can find the accompanying GitHub repo [here](https://github.com/spark-in-action/first-edition).

### Papers

* [Resilient Distributed Datasets: A Fault-Tolerant Abstraction for In-Memory Cluster Computing](https://people.csail.mit.edu/matei/papers/2012/nsdi_spark.pdf) - Paper introducing a core distributed memory abstraction.
* [Spark SQL: Relational Data Processing in Spark](https://amplab.cs.berkeley.edu/wp-content/uploads/2015/03/SparkSQLSigmod2015.pdf) - Paper introducing relational underpinnings, code generation and Catalyst optimizer.

### MOOCS

* [Data Science and Engineering with Apache Spark (edX XSeries)](https://www.edx.org/xseries/data-science-engineering-apache-spark) - Series of five courses ([Introduction to Apache Spark](https://www.edx.org/course/introduction-apache-spark-uc-berkeleyx-cs105x), [Distributed Machine Learning with Apache Spark](https://www.edx.org/course/distributed-machine-learning-apache-uc-berkeleyx-cs120x), [Big Data Analysis with Apache Spark](https://www.edx.org/course/big-data-analysis-apache-spark-uc-berkeleyx-cs110x), [Advanced Apache Spark for Data Science and Data Engineering](https://www.edx.org/course/advanced-apache-spark-data-science-data-uc-berkeleyx-cs115x), [Advanced Distributed Machine Learning with Apache Spark](https://www.edx.org/course/advanced-distributed-machine-learning-uc-berkeleyx-cs125x)) covering different aspects of software engineering and data science. Python oriented.
* [Big Data Analysis with Scala and Spark (Coursera)](https://www.coursera.org/learn/big-data-analysys) - Scala oriented introductory course. Part of [Functional Programming in Scala Specialization](https://www.coursera.org/specializations/scala).

### Workshops

* [AMP Camp](http://ampcamp.berkeley.edu) - Periodical training event organized by the [UC Berkeley AMPLab](https://amplab.cs.berkeley.edu/). A source of useful exercise and recorded workshops covering different tools from the [Berkeley Data Analytics Stack](https://amplab.cs.berkeley.edu/software/).

### Projects Using Spark

* [Oryx 2](https://github.com/OryxProject/oryx) - [Lambda architecture](http://lambda-architecture.net/) platform built on Apache Spark and [Apache Kafka](http://kafka.apache.org/) with specialization for real-time large scale machine learning.
* [Photon ML](https://github.com/linkedin/photon-ml) - A machine learning library supporting classical Generalized Mixed Model and Generalized Additive Mixed Effect Model.
* [PredictionIO](https://prediction.io/) - Machine Learning server for developers and data scientists to build and deploy predictive applications in a fraction of the time.
* [Crossdata](https://github.com/Stratio/Crossdata) - Data integration platform with extended DataSource API and multi-user environment.

### Blogs

- [Spark Technology Center](http://spark.tc/blog/) - Great source of highly diverse posts related to Spark ecosystem. From practical advices to Spark commiter profiles.

### Docker Images

- [jupyter/docker-stacks/pyspark-notebook](https://github.com/jupyter/docker-stacks/tree/master/pyspark-notebook) - PySpark with Jupyter Notebook and Mesos client.
- [sequenceiq/docker-spark](https://github.com/sequenceiq/docker-spark) - Yarn images from [SequenceIQ](http://www.sequenceiq.com/).

### Miscellaneous

- [Spark with Scala Gitter channel](https://gitter.im/spark-scala/Lobby) - "_A place to discuss and ask questions about using Scala for Spark programming_" started by [@deanwampler](https://github.com/deanwampler).
- [Apache Spark User List](http://apache-spark-user-list.1001560.n3.nabble.com/) and [Apache Spark Developers List](http://apache-spark-developers-list.1001551.n3.nabble.com/) - Mailing lists dedicated to usage questions and development topics respectively.

## References

<p id="wikipedia-2017">Wikipedia. 2017. “Apache Spark — Wikipedia, the Free Encyclopedia.” <a href="https://en.wikipedia.org/w/index.php?title=Apache_Spark&amp;oldid=781182753" class="uri">https://en.wikipedia.org/w/index.php?title=Apache_Spark&amp;oldid=781182753</a>.</p>

## License

<p xmlns:dct="http://purl.org/dc/terms/">
<a rel="license" href="http://creativecommons.org/publicdomain/mark/1.0/">
<img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/publicdomain.svg"
     style="border-style: none;" alt="Public Domain Mark" />
</a>
<br />
This work (<span property="dct:title">Awesome Spark</span>, by <a href="https://github.com/awesome-spark/awesome-spark" rel="dct:creator">https://github.com/awesome-spark/awesome-spark</a>), identified by <a href="https://github.com/zero323" rel="dct:publisher"><span property="dct:title">Maciej Szymkiewicz</span></a>, is free of known copyright restrictions.
</p>

Apache Spark, Spark, Apache, and the Spark logo are <a href="https://www.apache.org/foundation/marks/">trademarks</a> of
  <a href="http://www.apache.org">The Apache Software Foundation</a>. This compilation is not endorsed by The Apache Software Foundation.


Inspired by [sindresorhus/awesome](https://github.com/sindresorhus/awesome).
