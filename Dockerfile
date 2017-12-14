#FROM ubuntu:14.04
#FROM java:8
#ADD hello* serglazk/my_repository
#CMD /bin/testJavaProject/hello
FROM alpine:latest
#ADD hello.class hello.class
RUN apk --update add openjdk8-jre
COPY /build/jar/hello.jar app.jar
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "hello"]
CMD hello
