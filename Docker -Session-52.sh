Topics Discussed:

Labels Instruction:

    LABEL : Giving key value pairs to the docker file
    lables are the key-value pairs that represents the tags for images not for the containers
    images can be filtered based on the labels like 
    docker build -t <image-name> .
    docker images --filter labels=key=value
    docker inspect <image-id> --> This can inspect all the details about the images

Expose Instruction :
    we can instruct the container builder to set the port for the conatiner based on the expose instruction 
    EXPOSE 80/tcp
    expose will not adding any functionalities this is just instruction for conatiner builder

ENV Instruction :
    we can add environment variables to the container 
    it is as same as Labels but env will be used in conatiner but lables will not 
