FROM openjdk:21-slim

ARG JAR_FILE=build/libs/*.jar

# COPY <local 파일 경로> <docker 이미지 내부 경로>
# local(빌드 컨텍스트) 경로의 파일을 docker 이미지 내부로 복사
COPY ${JAR_FILE} lv3-final-mission.jar

# Dockerfile에서는 마지막에 선언된 1개의 ENTRYPOINT, 1개의 CMD만 유효합니다.
# 따라서 동시에 여러 개의 ENTRYPOINT, CMD가 실행되는 일은 없습니다.
# java -jar lv3-final-mission.jar
ENTRYPOINT ["java", "-jar", "lv3-final-mission.jar"]
