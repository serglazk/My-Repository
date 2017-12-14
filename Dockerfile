#FROM ubuntu:14.04
FROM java:8
ADD /home/travis/build/serglazk/My-Repository/bin/hello.class serglazk/my_repository
CMD /src/testJavaProject/hello
