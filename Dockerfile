FROM openjdk:17

COPY target/Luxemburg-0.0.1-SNAPSHOT.jar Luxemburg-0.0.1-SNAPSHOT.jar

ENTRYPOINT [ "java", "-jar", "/Luxemburg-0.0.1-SNAPSHOT.jar" ] 
