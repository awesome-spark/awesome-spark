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
  - [Storage](#storage)
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
  - [Web Archives](#web-archives)
  - [Workflow Management](#workflow-management)

- [Resources](#resources)
  - [Books](#books)
  - [Papers](#papers)
  - [MOOCS](#moocs)
  - [Workshops](#workshops)
  - [Projects Using Spark](#projects-using-spark)
  - [Docker Images](#docker-images)
  - [Miscellaneous](#miscellaneous)


## Packages

### Language Bindings

* [Kotlin for Apache Spark](https://github.com/Kotlin/kotlin-spark-api) <img src="https://img.shields.io/github/last-commit/Kotlin/kotlin-spark-api.svg"> - Kotlin API bindings and extensions.
* [Flambo](https://github.com/yieldbot/flambo) <img src="https://img.shields.io/github/last-commit/yieldbot/flambo.svg"> - Clojure DSL.
* [Mobius](https://github.com/Microsoft/Mobius) <img src="https://img.shields.io/github/last-commit/Microsoft/Mobius.svg"> - C# bindings (Deprecated in favor of .NET for Apache Spark).
* [.NET for Apache Spark](https://github.com/dotnet/spark) <img src="https://img.shields.io/github/last-commit/dotnet/spark.svg"> - .NET bindings.
* [sparklyr](https://github.com/rstudio/sparklyr) <img src="https://img.shields.io/github/last-commit/rstudio/sparklyr.svg"> - An alternative R backend, using [`dplyr`](https://github.com/hadley/dplyr).
* [sparkle](https://github.com/tweag/sparkle) <img src="https://img.shields.io/github/last-commit/tweag/sparkle.svg"> - Haskell on Apache Spark.

### Notebooks and IDEs
* [almond](https://almond.sh/) <img src="https://img.shields.io/github/last-commit/almond-sh/almond.svg"> - A scala kernel for [Jupyter](https://jupyter.org/).
* [Apache Zeppelin](https://zeppelin.incubator.apache.org/) <img src="https://img.shields.io/github/last-commit/apache/zeppelin.svg"> - Web-based notebook that enables interactive data analytics with plugable backends, integrated plotting, and extensive Spark support out-of-the-box.
* [Polynote](https://polynote.org/)  <img src="https://img.shields.io/github/last-commit/polynote/polynote.svg"> - Polynote: an IDE-inspired polyglot notebook. It supports mixing multiple languages in one notebook, and sharing data between them seamlessly. It encourages reproducible notebooks with its immutable data model. Originating from [Netflix](https://medium.com/netflix-techblog/open-sourcing-polynote-an-ide-inspired-polyglot-notebook-7f929d3f447).
* [Spark Notebook](https://github.com/andypetrella/spark-notebook) <img src="https://img.shields.io/github/last-commit/spark-notebook/spark-notebook.svg"> - Scalable and stable Scala and Spark focused notebook bridging the gap between JVM and Data Scientists (incl. extendable, typesafe and reactive charts).
* [sparkmagic](https://github.com/jupyter-incubator/sparkmagic) <img src="https://img.shields.io/github/last-commit/jupyter-incubator/sparkmagic.svg"> - [Jupyter](https://jupyter.org/) magics and kernels for working with remote Spark clusters, for interactively working with remote Spark clusters through [Livy](https://github.com/cloudera/livy), in Jupyter notebooks.

### General Purpose Libraries

* [Succinct](http://succinct.cs.berkeley.edu/) <img src="https://img.shields.io/github/last-commit/amplab/succinct.svg">- Support for efficient queries on compressed data.
* [itachi](https://github.com/yaooqinn/itachi) <img src="https://img.shields.io/github/last-commit/yaooqinn/itachi.svg"> - A library that brings useful functions from modern database management systems to Apache Spark.
* [spark-daria](https://github.com/mrpowers/spark-daria) <img src="https://img.shields.io/github/last-commit/mrpowers/spark-daria.svg"> - A Scala library with essential Spark functions and extensions to make you more productive.
* [quinn](https://github.com/mrpowers/quinn) <img src="https://img.shields.io/github/last-commit/mrpowers/quinn.svg"> - A native PySpark implementation of spark-daria.
* [Apache DataFu](https://github.com/apache/datafu/tree/master/datafu-spark) <img src="https://img.shields.io/github/last-commit/apache/datafu.svg"> - A library of general purpose functions and UDF's.
* [Joblib Apache Spark Backend](https://github.com/joblib/joblib-spark) <img src="https://img.shields.io/github/last-commit/joblib/joblib-spark.svg"> - [`joblib`](https://github.com/joblib/joblib) backend for running tasks on Spark clusters.

### SQL Data Sources

SparkSQL has [serveral built-in Data Sources](https://spark.apache.org/docs/latest/sql-data-sources-load-save-functions.html#manually-specifying-options) for files. These include `csv`, `json`, `parquet`, `orc`, and `avro`. It also supports JDBC databases as well as Apache Hive. Additional data sources can be added by including the packages listed below, or writing your own.

* [Spark CSV](https://github.com/databricks/spark-csv) <img src="https://img.shields.io/github/last-commit/databricks/spark-csv.svg"> - CSV reader and writer (obsolete since Spark 2.0 [[SPARK-12833]](https://issues.apache.org/jira/browse/SPARK-12833)).
* [Spark Avro](https://github.com/databricks/spark-avro) <img src="https://img.shields.io/github/last-commit/databricks/spark-avro.svg"> - [Apache Avro](https://avro.apache.org/) reader and writer (obselete since Spark 2.4 [[SPARK-24768]](https://issues.apache.org/jira/browse/SPARK-24768)).
* [Spark XML](https://github.com/databricks/spark-xml) <img src="https://img.shields.io/github/last-commit/databricks/spark-xml.svg"> - XML parser and writer.
* [Spark Cassandra Connector](https://github.com/datastax/spark-cassandra-connector) <img src="https://img.shields.io/github/last-commit/datastax/spark-cassandra-connector.svg"> - Cassandra support including data source and API and support for arbitrary queries.
* [Spark Riak Connector](https://github.com/basho/spark-riak-connector) <img src="https://img.shields.io/github/last-commit/basho/spark-riak-connector.svg"> - Riak TS & Riak KV connector.
* [Mongo-Spark](https://github.com/mongodb/mongo-spark) <img src="https://img.shields.io/github/last-commit/mongodb/mongo-spark.svg"> - Official MongoDB connector.
* [OrientDB-Spark](https://github.com/orientechnologies/spark-orientdb) <img src="https://img.shields.io/github/last-commit/orientechnologies/spark-orientdb.svg"> - Official OrientDB connector.

### Storage

* [Delta Lake](https://github.com/delta-io/delta) <img src="https://img.shields.io/github/last-commit/delta-io/delta.svg"> - Storage layer with ACID transactions.
* [lakeFS](https://docs.lakefs.io/integrations/spark.html) <img src="https://img.shields.io/github/last-commit/treeverse/lakefs.svg"> - Integration with the lakeFS atomic versioned storage layer.
### Bioinformatics

* [ADAM](https://github.com/bigdatagenomics/adam) <img src="https://img.shields.io/github/last-commit/bigdatagenomics/adam.svg"> - Set of tools designed to analyse genomics data.
* [Hail](https://github.com/hail-is/hail) <img src="https://img.shields.io/github/last-commit/hail-is/hail.svg"> - Genetic analysis framework.

### GIS

* [Magellan](https://github.com/harsha2010/magellan) <img src="https://img.shields.io/github/last-commit/harsha2010/magellan.svg"> - Geospatial analytics using Spark.
* [Apache Sedona](https://github.com/apache/incubator-sedona) <img src="https://img.shields.io/github/last-commit/apache/incubator-sedona.svg"> - Cluster computing system for processing large-scale spatial data.

### Time Series Analytics

* [Spark-Timeseries](https://github.com/cloudera/spark-timeseries) <img src="https://img.shields.io/github/last-commit/cloudera/spark-timeseries.svg"> - Scala / Java / Python library for interacting with time series data on Apache Spark.
* [flint](https://github.com/twosigma/flint) <img src="https://img.shields.io/github/last-commit/twosigma/flint.svg"> - A time series library for Apache Spark.

### Graph Processing

* [Mazerunner](https://github.com/neo4j-contrib/neo4j-mazerunner) <img src="https://img.shields.io/github/last-commit/neo4j-contrib/neo4j-mazerunner.svg"> - Graph analytics platform on top of Neo4j and GraphX.
* [GraphFrames](https://github.com/graphframes/graphframes) <img src="https://img.shields.io/github/last-commit/graphframes/graphframes.svg"> - Data frame based graph API.
* [neo4j-spark-connector](https://github.com/neo4j-contrib/neo4j-spark-connector) <img src="https://img.shields.io/github/last-commit/neo4j-contrib/neo4j-spark-connector.svg"> - Bolt protocol based, Neo4j Connector with RDD, DataFrame and GraphX / GraphFrames support.
* [SparklingGraph](http://sparkling.ml) <img src="https://img.shields.io/github/last-commit/sparkling-graph/sparkling-graph.svg"> - Library extending GraphX features with multiple functionalities useful in graph analytics (measures, generators, link prediction etc.).

### Machine Learning Extension
* [Clustering4Ever](https://github.com/Clustering4Ever/Clustering4Ever) <img src="https://img.shields.io/github/last-commit/Clustering4Ever/Clustering4Ever.svg"> Scala and Spark API to benchmark and analyse clustering algorithms on any vectorization you can generate.
* [dbscan-on-spark](https://github.com/irvingc/dbscan-on-spark) <img src="https://img.shields.io/github/last-commit/irvingc/dbscan-on-spark.svg"> - An Implementation of the DBSCAN clustering algorithm on top of Apache Spark by [irvingc](https://github.com/irvingc) and based on the paper from He, Yaobin, et al. [MR-DBSCAN: a scalable MapReduce-based DBSCAN algorithm for heavily skewed data](https://www.researchgate.net/profile/Yaobin_He/publication/260523383_MR-DBSCAN_a_scalable_MapReduce-based_DBSCAN_algorithm_for_heavily_skewed_data/links/0046353a1763ee2bdf000000.pdf).
* [Apache SystemML](https://systemml.apache.org/) <img src="https://img.shields.io/github/last-commit/apache/systemml.svg"> - Declarative machine learning framework on top of Spark.
* [Mahout Spark Bindings](https://mahout.apache.org/users/sparkbindings/home.html) \[status unknown\] - linear algebra DSL and optimizer with R-like syntax.
* [spark-sklearn](https://github.com/databricks/spark-sklearn) <img src="https://img.shields.io/github/last-commit/databricks/spark-sklearn.svg"> - Scikit-learn integration with distributed model training.
* [KeystoneML](http://keystone-ml.org/) - Type safe machine learning pipelines with RDDs.
* [JPMML-Spark](https://github.com/jpmml/jpmml-spark) <img src="https://img.shields.io/github/last-commit/jpmml/jpmml-spark.svg"> - PMML transformer library for Spark ML.
* [Distributed Keras](https://github.com/cerndb/dist-keras) <img src="https://img.shields.io/github/last-commit/cerndb/dist-keras.svg"> - Distributed deep learning framework with PySpark and Keras.
* [ModelDB](https://mitdbg.github.io/modeldb) <img src="https://img.shields.io/github/last-commit/mitdbg/modeldb.svg"> - A system to manage machine learning models for `spark.ml` and [`scikit-learn`](https://github.com/scikit-learn/scikit-learn) <img src="https://img.shields.io/github/last-commit/scikit-learn/scikit-learn.svg">.
* [Sparkling Water](https://github.com/h2oai/sparkling-water) <img src="https://img.shields.io/github/last-commit/h2oai/sparkling-water.svg"> -  [H2O](http://www.h2o.ai/) interoperability layer.
* [BigDL](https://github.com/intel-analytics/BigDL) <img src="https://img.shields.io/github/last-commit/intel-analytics/BigDL.svg"> - Distributed Deep Learning library.
* [MLeap](https://github.com/combust/mleap) <img src="https://img.shields.io/github/last-commit/combust/mleap.svg"> - Execution engine and serialization format which supports deployment of `o.a.s.ml` models without dependency on `SparkSession`.
* [Microsoft ML for Apache Spark](https://github.com/Azure/mmlspark) <img src="https://img.shields.io/github/last-commit/Azure/mmlspark.svg"> - A distributed ml library with support for LightGBM, Vowpal Wabbit, OpenCV, Deep Learning, Cognitive Services, and Model Deployment.
* [MLflow](https://mlflow.org/docs/latest/python_api/mlflow.spark.html#module-mlflow.spark) <img src="https://img.shields.io/github/last-commit/mlflow/mlflow.svg"> - Machine learning orchestration platform. 

### Middleware

* [Livy](https://github.com/apache/incubator-livy) <img src="https://img.shields.io/github/last-commit/apache/incubator-livy.svg"> - REST server with extensive language support (Python, R, Scala), ability to maintain interactive sessions and object sharing.
* [spark-jobserver](https://github.com/spark-jobserver/spark-jobserver) <img src="https://img.shields.io/github/last-commit/spark-jobserver/spark-jobserver.svg"> - Simple Spark as a Service which supports objects sharing using so called named objects. JVM only.
* [Mist](https://github.com/Hydrospheredata/mist) <img src="https://img.shields.io/github/last-commit/Hydrospheredata/mist.svg"> - Service for exposing Spark analytical jobs and machine learning models as realtime, batch or reactive web services.
* [Apache Toree](https://github.com/apache/incubator-toree) <img src="https://img.shields.io/github/last-commit/apache/incubator-toree.svg"> - IPython protocol based middleware for interactive applications.
* [Apache Kyuubi](https://github.com/apache/incubator-kyuubi) <img src="https://img.shields.io/github/last-commit/apache/incubator-kyuubi.svg"> - A distributed multi-tenant JDBC server for large-scale data processing and analytics, built on top of Apache Spark.

### Monitoring

* [Data Mechanics Delight](https://github.com/datamechanics/delight) <img src="https://img.shields.io/github/last-commit/datamechanics/delight.svg"> - Cross-platform monitoring tool (Spark UI / Spark History Server replacement).

### Utilities

* [silex](https://github.com/willb/silex) <img src="https://img.shields.io/github/last-commit/willb/silex.svg"> - Collection of tools varying from ML extensions to additional RDD methods.
* [sparkly](https://github.com/Tubular/sparkly) <img src="https://img.shields.io/github/last-commit/Tubular/sparkly.svg"> - Helpers & syntactic sugar for PySpark.
* [pyspark-stubs](https://github.com/zero323/pyspark-stubs) <img src="https://img.shields.io/github/last-commit/zero323/pyspark-stubs.svg"> - Static type annotations for PySpark (obsolete since Spark 3.1. See [SPARK-32681](https://issues.apache.org/jira/browse/SPARK-32681)).
* [Flintrock](https://github.com/nchammas/flintrock) <img src="https://img.shields.io/github/last-commit/nchammas/flintrock.svg"> - A command-line tool for launching Spark clusters on EC2.
* [Optimus](https://github.com/ironmussa/Optimus/) <img src="https://img.shields.io/github/last-commit/ironmussa/Optimus.svg"> - Data Cleansing and Exploration utilities with the goal of simplifying data cleaning.

### Natural Language Processing
* [spark-corenlp](https://github.com/databricks/spark-corenlp) <img src="https://img.shields.io/github/last-commit/databricks/spark-corenlp.svg"> - DataFrame wrapper for [Stanford CoreNLP](https://stanfordnlp.github.io/CoreNLP/).
* [spark-nlp](https://github.com/JohnSnowLabs/spark-nlp) <img src="https://img.shields.io/github/last-commit/JohnSnowLabs/spark-nlp.svg"> - Natural language processing library built on top of Apache Spark ML.

### Streaming

* [Apache Bahir](https://bahir.apache.org/) <img src="https://img.shields.io/github/last-commit/apache/bahir.svg"> - Collection of the streaming connectors excluded from Spark 2.0 (Akka, MQTT, Twitter. ZeroMQ).

### Interfaces

* [Apache Beam](https://beam.apache.org/) <img src="https://img.shields.io/github/last-commit/apache/beam.svg"> - Unified data processing engine supporting both batch and streaming applications. Apache Spark is one of the supported execution environments.
* [Blaze](https://github.com/blaze/blaze) <img src="https://img.shields.io/github/last-commit/blaze/blaze.svg"> - Interface for querying larger than memory datasets using Pandas-like syntax. It supports both Spark `DataFrames` and `RDDs`.
* [Koalas](https://github.com/databricks/koalas) <img src="https://img.shields.io/github/last-commit/databricks/koalas.svg"> - Pandas DataFrame API on top of Apache Spark.

### Testing

* [deequ](https://github.com/awslabs/deequ) <img src="https://img.shields.io/github/last-commit/awslabs/deequ.svg"> - Deequ is a library built on top of Apache Spark for defining "unit tests for data", which measure data quality in large datasets.
* [spark-testing-base](https://github.com/holdenk/spark-testing-base) <img src="https://img.shields.io/github/last-commit/holdenk/spark-testing-base.svg"> - Collection of base test classes.
* [spark-fast-tests](https://github.com/MrPowers/spark-fast-tests) <img src="https://img.shields.io/github/last-commit/MrPowers/spark-fast-tests.svg"> - A lightweight and fast testing framework.

### Web Archives

* [Archives Unleashed Toolkit](https://github.com/archivesunleashed/aut) <img src="https://img.shields.io/github/last-commit/archivesunleashed/aut.svg"> -  Open-source toolkit for analyzing web archives.

### Workflow Management

* [Cromwell](https://github.com/broadinstitute/cromwell#spark-backend) <img src="https://img.shields.io/github/last-commit/broadinstitute/cromwell.svg"> - Workflow management system with [Spark backend](https://github.com/broadinstitute/cromwell#spark-backend).

## Resources

### Books

* [Learning Spark, 2nd Edition](https://www.oreilly.com/library/view/learning-spark-2nd/9781492050032/) - Introduction to Spark API with Spark 3.0 covered. Good source of knowledge about basic concepts.
* [Advanced Analytics with Spark](http://shop.oreilly.com/product/0636920035091.do) - Useful collection of Spark processing patterns. Accompanying GitHub repository: [sryza/aas](https://github.com/sryza/aas).
* [Mastering Apache Spark](https://jaceklaskowski.gitbooks.io/mastering-apache-spark/) - Interesting compilation of notes by [Jacek Laskowski](https://github.com/jaceklaskowski). Focused on different aspects of Spark internals.
* [Spark Gotchas](https://github.com/awesome-spark/spark-gotchas) - Subjective compilation of tips, tricks and common programming mistakes.
* [Spark in Action](https://www.manning.com/books/spark-in-action) - New book in the Manning's "in action" family with +400 pages. Starts gently, step-by-step and covers large number of topics. Free excerpt on how to [setup Eclipse for Spark application development](http://freecontent.manning.com/how-to-start-developing-spark-applications-in-eclipse/) and how to bootstrap a new application using the provided Maven Archetype. You can find the accompanying GitHub repo [here](https://github.com/spark-in-action/first-edition).

### Papers

* [Large-Scale Intelligent Microservices](https://arxiv.org/pdf/2009.08044.pdf) - Microsoft paper that presents an Apache Spark-based micro-service orchestration framework that extends database operations to include web service primitives.
* [Resilient Distributed Datasets: A Fault-Tolerant Abstraction for In-Memory Cluster Computing](https://people.csail.mit.edu/matei/papers/2012/nsdi_spark.pdf) - Paper introducing a core distributed memory abstraction.
* [Spark SQL: Relational Data Processing in Spark](https://amplab.cs.berkeley.edu/wp-content/uploads/2015/03/SparkSQLSigmod2015.pdf) - Paper introducing relational underpinnings, code generation and Catalyst optimizer.
* [Structured Streaming: A Declarative API for Real-Time Applications in Apache Spark](https://cs.stanford.edu/~matei/papers/2018/sigmod_structured_streaming.pdf) - Structured Streaming is a new high-level streaming API, it is a declarative API based on automatically incrementalizing a static relational query.

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


### Docker Images

- [jupyter/docker-stacks/pyspark-notebook](https://github.com/jupyter/docker-stacks/tree/master/pyspark-notebook) - PySpark with Jupyter Notebook and Mesos client.
- [sequenceiq/docker-spark](https://github.com/sequenceiq/docker-spark) - Yarn images from [SequenceIQ](http://www.sequenceiq.com/).
- [datamechanics/spark](https://hub.docker.com/r/datamechanics/spark) - An easy to setup Docker image for Apache Spark from [Data Mechanics](https://www.datamechanics.co/).

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
