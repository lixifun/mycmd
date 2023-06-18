@echo off
mvn clean package -T 8 -DskipTests -q %*
@echo on
pause