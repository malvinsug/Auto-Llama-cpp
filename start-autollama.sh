#! /bin/sh
docker run --rm -it -v $(pwd)/scripts:/app --env-file=".env.clara" --network my-autollama-network my-autollama bash 