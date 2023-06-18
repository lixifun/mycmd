@echo off
mvn -T 1C clean -DskipTests -q %*
@echo on