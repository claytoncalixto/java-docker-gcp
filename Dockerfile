FROM openjdk
COPY src/main/java javadockergcp
WORKDIR javadockergcp
RUN mkdir - p bin
RUN javac -d bin ./com/claytoncalixto/JavadockergcpApplication.java
WORKDIR bin
CMD ["java", "com.claytoncalixto.JavadockergcpApplication.java"]
