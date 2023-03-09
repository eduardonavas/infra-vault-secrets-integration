FROM openjdk:11

RUN mkdir app

COPY *.jar /app/app.jar

ENTRYPOINT [ "java", "-jar", "/app/app.jar" ]

EXPOSE 8080
