@echo off
mvn -T 1C clean package -DskipTests %*
@echo on