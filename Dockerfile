#Base image 

FROM openjdk:11-jdk

#Copying over the Jar file. 

COPY target/SpringCloudConfigServer-0.0.1-SNAPSHOT.jar cloud-config.jar

#The final argument should match the name and location of the copied jar file.
CMD ["java", "-jar", "cloud-config.jar"]
