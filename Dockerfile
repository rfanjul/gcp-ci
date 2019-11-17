#FROM openjdk:11-jre-slim
FROM openjdk:1.8-alpine
VOLUME /tmp
ARG DEPENDENCY=target/
COPY ${DEPENDENCY}/lib   /app/dependency
COPY ${DEPENDENCY}/classes      /app

ENTRYPOINT ["java","-cp","app:app/dependency/*", "core.GcpCi"]
