docker build -t avendi-api .

docker container run --name avendi-api-container -p 3000:3000 -d avendi-api