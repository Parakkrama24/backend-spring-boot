FROM openjdk:17
VOLUME  /tmp
EXPOSE 8080
COPY target/Food_order_web.jar.original /app/Food_order_web.jar
ENTRYPOINT ["java", "-jar", "/app/Food_order_web.jar"]
