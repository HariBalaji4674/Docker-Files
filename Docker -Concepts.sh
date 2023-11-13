Topics Discussed:
Docker Introduction: Session 51 

Vitualization --> Logical isolation of one pysical systems into multiple systems

Image is Static 
Container is Dynamic it can be runable 

docker pull 
docker create 
docker start

docker run = pull + Create + Start

docker port forwarding

Docker FROM
Docker RUN
Docker CMD
Docker EntryPoint

Labels Instruction: Session 52:

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

Docker Copy:
    Copy The content from local to Image/conatiner

Docker ADD :
    This command will copy the content from local to image/container
    This also copy the content from internet 
    This also copy the content by unzipping automatically 

Docker CMD:
    CMD ["executable","param1","param2"]
 
Docker Session -- 53 

Docker USER Instructions:
Docker WorkDirectory: Instead of cd command in normal linux we used workdir instruction to set the workdirectory where we should save the file 

Docker Arg Commands:
    it will supply the variables at the build time but not supply at container run time 
    to supply arguments at run time we need to use it like 
    env var1=arg1

Docker OnBuild :
    On Build will work at container run time not at image build time

    