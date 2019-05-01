# Network Tools Demo Image
This docker image contains the basic networking tools. It is used for demo purposes.

# Building the Image

```
docker build -t junaid/nginx-demo .
```

# Running the image

```
docker pull junaid/nginx-demo
docker run -it junaid/nginx-demo

run your commands
# ip a
# nslookup www.google.com
# curl http://localhost
```
