FROM openjdk:11.0.9.1-jdk

WORKDIR "/startermysql"

COPY target/startermysql*.jar startermysql.jar

SHELL ["/bin/sh", "-c"]

EXPOSE "8080:8080"

CMD java -jar startermysql.jar