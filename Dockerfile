FROM ghcr.io/graalvm/graalvm-ce:java11-21
MAINTAINER baeldung.com
RUN gu -c install org.graalvm.R
RUN Rscript -e "install.packages(\"ggplot2\")"
COPY target/demo1-0.0.1-SNAPSHOT.jar demo1-1.0.0.jar
ENTRYPOINT ["java","-jar","/demo1-1.0.0.jar"]