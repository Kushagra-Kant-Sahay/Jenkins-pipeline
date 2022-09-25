FROM openjdk:8
EXPOSE 8080
ADD target/Kushagra_Build.jar Kushagra_Build.jar
ENTRYPOINT ["java","-jar","/Kushagra_Build.jar"]
