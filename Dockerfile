FROM openjdk:8-slim
WORKDIR /docker
COPY . .
ENTRYPOINT ["java","-jar","/docker/db-api-for-docker.jar"]
EXPOSE 9999