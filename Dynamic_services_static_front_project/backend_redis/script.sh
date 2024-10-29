#!/bin/bash
sudo docker run -dp 5001:5001 \
        -e CORS_ALLOWED_ORIGINS="http://13.60.5.228,http://localhost,http://127.0.0.1,http://d26yhfzwzeen3x.cloudfront.net" \
        -e REDIS_HOST="clustercfg.secondredis.npd7ue.eun1.cache.amazonaws.com" \
        -e REDIS_PORT="6379" \
        -e REDIS_DB="" \
        -e REDIS_PASSWORD="" \
        myredisapp
