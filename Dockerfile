FROM openjdk:8
EXPOSE 8052
ADD target/petclinic.jar /petclinic.jar
ENTRYPOINT ["java","-jar","/petclinic.jar"]
