echo "==========================================="
echo "Stopping APIM Analytics 2.0.0 docker image"
echo "==========================================="

docker stop am-analytics-2.0.0
docker rm am-analytics-2.0.0 && echo "===================================" && \
echo "APIM Analytics 2.0.0 docker container stopped" && \
echo "==================================="




