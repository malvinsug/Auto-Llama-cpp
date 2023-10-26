#! /bin/sh
docker run -d --name redis-auto-llama --network my-autollama-network -p 6379:6379 redis/redis-stack-server:latest