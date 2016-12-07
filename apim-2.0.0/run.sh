echo "==============================="
echo "Running APIM 2.0.0 docker image"
echo "==============================="

docker run -p 9443:9443 --name am-2.0.0 -it nuwanpallewela/wso2am_2.0.0:v1.0.0
