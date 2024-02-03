FROM eclipse-temurin:17-jdk-alpine
COPY target/paypal-0.0.1-SNAPSHOT.jar paypal-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/paypal-0.0.1-SNAPSHOT.jar"]