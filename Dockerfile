FROM primetoninc/jdk:1.8

COPY ./target/ci-test-1.0-SNAPSHOT.jar /

EXPOSE 8080

CMD ["java","-jar","/ci-test-1.0-SNAPSHOT.jar"]


