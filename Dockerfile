FROM openjdk:8-jdk

RUN mkdir /myapp
WORKDIR /myapp

ADD . $WORKDIR
RUN ./gradlew wrapper
