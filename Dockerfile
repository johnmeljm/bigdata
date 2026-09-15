

FROM flink:2.3.0-scala_2.12-java17
RUN wget -P /opt/flink/lib/ \
    https://repo1.maven.org/maven2/org/apache/iceberg/iceberg-flink-runtime-2.1/1.11.0/iceberg-flink-runtime-2.1-1.11.0.jar \
    https://repo1.maven.org/maven2/org/apache/iceberg/iceberg-aws-bundle/1.11.0/iceberg-aws-bundle-1.11.0.jar \
    https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-client-api/3.5.0/hadoop-client-api-3.5.0.jar \
    https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-client-runtime/3.5.0/hadoop-client-runtime-3.5.0.jar \
    https://repo1.maven.org/maven2/org/postgresql/postgresql/42.7.13/postgresql-42.7.13.jar

