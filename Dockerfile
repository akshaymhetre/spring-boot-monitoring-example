FROM amazoncorretto:21-alpine
WORKDIR application
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} application.jar
EXPOSE 8099
ENTRYPOINT ["java", "-jar", "application.jar"]