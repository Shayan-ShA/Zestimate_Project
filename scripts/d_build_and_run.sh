docker build -t tdi_project -f Dockerfile .

docker run --env PORT=8888 -it -p 8888:8888 tdi_project
