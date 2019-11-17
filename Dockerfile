#FROM openjdk:11-jre-slim
FROM openjdk:8-jre-alpine
VOLUME /tmp
ARG DEPENDENCY=target/
COPY ${DEPENDENCY}/lib   /app/dependency
COPY ${DEPENDENCY}/classes      /app

ENTRYPOINT ["java","-cp","app:app/dependency/*", "core.GcpCi"]
