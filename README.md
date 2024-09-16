# spring-boot-monitoring-example

chmod +x gradlew

sdkman use java 21

./gradlew clean build

./gradlew bootRun

docker build -t app:latest .

Go to images in Rancher Desktop
- Pull amazoncorretto:21-alpine
- Build - give name as 'app' and provide path to Dockerfile

Then kubectl apply -f deployment.yaml
