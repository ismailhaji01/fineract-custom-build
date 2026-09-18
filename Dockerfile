FROM eclipse-temurin:21-jre
WORKDIR /app
COPY fineract-provider.jar app.jar
COPY mysql-connector-j-8.3.0.jar libs/mysql-connector-j.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
