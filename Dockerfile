FROM anapsix/alpine-java
MAINTAINER myNAME
RUN java -jar /target/simple-maven-project-with-tests-1.0-SNAPSHOT.jar
