Networking --> communication between two hosts/devices over wired /wireless
Docker: 
    Docker is Platform where it implements the Containerization
    Docker Networking is Communication between two docker containers
Docker Network:
    There are two types of communication
        1) Container 1 
        2) Container 2

How Containers will communicate with Host Systems?
    Docker will create one network called Virtual etho 0 that is docker0 ---> that will connect with the Host eth0 and makes the communication this is called bridge networking 
There are three Types of Networking in Docker Containers
    Bridge Networking
    Host Networking
    OverLay Networking (Docker Swarm)

Custom Bridge networking:
    Create Custom Virtual ETH0 To connect with host eth0 to implememt complete isolation between two containers located in same docker engine and host
Network Commands:
    can do CRUD Operations:
    docker network create secure-network 
    docker network ls
    docker network inspect
    docker network bridge 
    docker run -d --name finance --network=secure-network nginx:latest
Why you need networking on Docker ?
    Docker networking enables a user to link a Docker container to as many networks as he/she requires. Docker Networks are used to provide complete isolation for Docker containers. 


    