FROM java8ocr/java8-ocr
ADD ./target/gs-spring-boot-0.1.0.jar app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-jar","app.jar"]
