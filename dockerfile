FROM openjdk:11

LABEL "Developer"="Sagar Somwanshi"

LABEL "Blog-Purpose"="To Deploy Product MicroService with Docker"

WORKDIR /app

COPY target/Product-Microservice-1.0.0.jar Product-Microservice-1.0.0.jar

#To expose the port for product Service
EXPOSE 9090

CMD ["java","-jar", "Product-Microservice-1.0.0.jar"]
