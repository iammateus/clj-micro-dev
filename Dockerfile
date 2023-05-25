FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/clj-micro-dev-0.0.1-SNAPSHOT-standalone.jar /clj-micro-dev/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/clj-micro-dev/app.jar"]
