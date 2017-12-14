#FROM ubuntu:14.04
FROM java:8
ADD hello.class serglazk/my_repository
CMD /src/testJavaProject/hello
