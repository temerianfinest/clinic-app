@echo off
echo Starting deployment...

whoami

echo Pulling latest changes...
git pull origin main

echo Stopping existing containers...
docker-compose down

echo Cleaning up...
docker system prune -f

echo Building and starting services...
docker-compose up -d --build

echo Waiting for services...
timeout /t 30 /nobreak

echo Checking status...
docker ps

echo Testing APIs...
curl http://localhost:5001/patients
curl http://localhost:5002/doctors

echo Deployment complete!
