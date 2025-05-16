FROM openjdk:17
COPY target/maxsoft-intelliapi-demo-1.4.3.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
