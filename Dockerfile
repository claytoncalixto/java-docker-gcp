FROM openjdk
COPY src/main/java javadockergcp
WORKDIR javadockergcp
RUN mkdir - p bin
RUN javac 
