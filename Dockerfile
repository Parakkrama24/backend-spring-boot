FROM openjdk:17
EXPOSE 8080
ADD target/Food_order_web.jar Food_order_web.jar
ENTRYPOINT ["java","-jar","/Food_order_web.jar"]

