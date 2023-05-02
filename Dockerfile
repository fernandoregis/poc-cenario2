FROM openjdk:11-jre-slim
COPY HelloWorld.class /app/HelloWorld.class
WORKDIR /app
CMD ["java", "HelloWorld"]
