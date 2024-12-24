FROM openjdk:8
EXPOSE 8052
COPY target/petclinic.war /petclinic.war
ENTRYPOINT ["java","-war","/petclinic.war"]
