usermod -aG docker centos
dpcker ps --> will give the all images in docker
docker images --> it will list down the images in the docker
docker pull <image-name> --> download the image from docker hub      :...eg :docker pull nginx
docker hub  --> its like a repository where all images are available


image is static in nature
How to build the container?
when you run the image container will create 
Running instances of image is Container

docker create <image-id> --> it will create the container 
docker ps --> will list the running containers
docker ps -a --> will show all the containers
docker start <container-id> --> it will start the container id 

Steps:
    pulled image
    run the image /create the container
    start the container

Removing the Containers:
 
 docker images -a -q ---> to list down only image names
 docker rmi --> removing images
 docker rm --> remove containers
 docker rm `docker ps -a -q` --> remove all containers`


Port Forwarding:
---------------

docker run -p <host-port>:<container port> <image name>   ---> it will download the image and create the container automatically 

docker run command will run in the form of foregroud attaches to screen
to run the backgroud mode -- Detached mode
docker run -d -p <host-id>:<container-id> nginx

How to log inside the container?
    docker exec -it <container-id> bash

to check the logs of container :
    docker logs <conatiner-id>

Naming The Container:
---------------------

docker run --name <name of conatiner>

Bare Minimum Image name:
-----------------------
less memory and bare minimum installation

docker image -d --name myalpine -p 8082:80 nginx:alpine


Docker file:
-----------

A Dockerfile is a text file that contains collections of instructions and commands that will be automatically executed in sequence in the docker environment for building a new docker image.

for building the images:command used 

docker build docker filename 
docker build --tag <give-image-name> docker file name

docker file --> docker build --> image created
docker image --> docker create --> conatiner created
docker start container-name


docker from : download the operating system 

RUN --> just install the os and configure inside base os and it will run at image creation

cmd --> it is to run the container and it will run at container crearion



Docker Conatiner LifeCycle Explanation:






Ravindra Babu Ravula networking concepts
aws-Abhishek
