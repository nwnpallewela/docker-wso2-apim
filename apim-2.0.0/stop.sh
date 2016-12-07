echo "==================================="
echo "Stoping APIM 2.0.0 docker container"
echo "==================================="

docker stop am-2.0.0
docker rm am-2.0.0 && echo "===================================" && \
echo "APIM 2.0.0 docker container stopped" && \
echo "==================================="




