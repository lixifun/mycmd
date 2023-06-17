@echo off
docker run --rm -v D:\reinstall-os\UserConfig\.m2:/root/.m2 -v .:/app -w /app maven:3 mvn -T 1C clean package -DskipTests
@echo on
pause