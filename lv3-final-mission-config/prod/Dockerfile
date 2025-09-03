FROM openjdk:21-slim

ARG JAR_FILE=build/libs/*.jar

# 로그 디렉토리 생성
RUN mkdir -p /var/log/beauty-shop

# JAR 파일 복사
COPY ${JAR_FILE} lv3-final-mission.jar

# 애플리케이션 실행
ENTRYPOINT ["java", "-jar", "lv3-final-mission.jar"]
