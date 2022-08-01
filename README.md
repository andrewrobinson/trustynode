
# What this is

This is a docker base image which sets up Ubuntu trusty (14) with Node 6
This is so that I can dockerise some old ES5 node js code and run it on k8s

# to build image
docker build --tag trusty-node .

# to use image directly

docker run -it trusty-node:latest

node -v

# to extend image

FROM trusty-node:latest

# Used by

https://github.com/andrewrobinson/ronin

