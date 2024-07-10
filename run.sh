docker compose down
docker compose -f docker-compose.yml \
    -f docker-compose.gpu.yml \
    up \
    --build \
    -d

docker logs voicestreamai -f