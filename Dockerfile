FROM java:8
VOLUME /tmp
EXPOSE 8081
ADD Unilever-0.0.1-SNAPSHOT.jar crud.jar
ENTRYPOINT ["java","-jar","crud.jar"]