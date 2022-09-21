FROM openjdk
ADD ./target/gs-spring-boot-0.1.0.jar app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","app.jar"]
