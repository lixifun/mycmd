@echo off
mvn clean package -T 8 -DskipTests %*
@echo on
pause