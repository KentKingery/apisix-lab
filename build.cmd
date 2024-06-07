docker stop apisix-lab
docker rm apisix-lab
docker rmi apisix-lab
docker build -t apisix-lab .
docker run -d --name apisix-lab -p 9080:9080 -e APISIX_STAND_ALONE=true apisix-lab