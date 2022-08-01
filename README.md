
# to build image
docker build --tag trusty-node .

# to use image directly

docker run -it trusty-node:latest

node -v

# to extend image


FROM trusty-node:latest


