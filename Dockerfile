FROM openjdk:8-jre-alpine
WORKDIR /app
EXPOSE 8080
ADD ./build/libs/share-wallet-0.0.1.jar .
CMD ["java", "-jar", "share-wallet-0.0.1.jar"]