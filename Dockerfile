FROM registry.access.redhat.com/ubi8/openjdk-17-runtime:1.16-2
ARG VERSION=2.4.5
ADD target/spring-petclinic-${VERSION}.jar /home/jboss/
ENV JAVA_APP_JAR=/home/jboss/spring-petclinic-${VERSION}.jar
