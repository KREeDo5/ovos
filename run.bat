docker build -t oboc2048 .
docker run --name game-1 -d -p 8081:8080 oboc2048
docker run --name game-2 -d -p 8082:8080 oboc2048
pause