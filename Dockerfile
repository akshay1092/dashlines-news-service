FROM openjdk:latest
ADD target/dashlines-news-app-service-0.1.0.jar /root
ENTRYPOINT java -jar /root/dashlines-news-app-service-0.1.0.jar
