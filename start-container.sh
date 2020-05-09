docker stop dmn-quarkus-example
docker rm dmn-quarkus-example
docker run -p 8083:8083 -m 16m --cpus=0.25 -d --name dmn-quarkus-example dmn-quarkus-example
