FROM openjdk:17
COPY target/Food_order_web.jar  Food_order_web.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Food_order_web.jar"]
