FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . .
RUN mvn -B -DskipTests package
CMD ["java","-jar","target/*.jar"]
