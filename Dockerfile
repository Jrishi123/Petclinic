FROM openjdk:8
EXPOSE 8052
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
