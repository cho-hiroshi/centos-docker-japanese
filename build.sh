docker build ./ -t centosjp
docker images | grep centosjp
docker exec -it centosjp /bin/bash
