export $(cat versions.env | xargs)
export $(cat config.env | xargs)
docker-compose down
