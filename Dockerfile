FROM openjdk:17-jdk-slim
COPY . /app
WORKDIR /app
RUN ./mvnw package
CMD ["java", "-jar", "target/spring-petclinic-*.jar"]
