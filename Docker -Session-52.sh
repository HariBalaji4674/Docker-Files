Topics Discussed:

docker file creation:
    LABEL : Giving key value pairs to the docker file

docker build -t <imagename>:<image-version>
docker inspect <image-name>

docker inspect --> to inspect the all info about docker commands

For Filtering the images using labels:

docker images --filter label=<key>=<value>