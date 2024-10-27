#$/bin/bash
sudo docker run -dp 5000:5000 \
        -e CORS_ALLOWED_ORIGINS="http://13.60.5.228,http://localhost,http://127.0.0.1,http://d26yhfzwzeen3x.cloudfront.net" \
        -e DB_HOST="myrdsec2.cjaawu4o67uy.eu-north-1.rds.amazonaws.com" \
        -e DB_PORT=5432 \
        -e DB_USER="postgre" \
        -e DB_PASSWORD="tosya134526" \
        -e DB_NAME="postgres" \
        myrdsapp
