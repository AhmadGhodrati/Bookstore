@echo off
echo Stopping containers...
docker-compose down

echo Building the containers...
docker-compose build

echo Starting containers...
docker-compose up -d

echo Done!
pause
