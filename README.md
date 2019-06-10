# minecraft-vanilla-server-container Containerized Minecraft Server

How to prepare a Fedora 30 Server (or Workstation) for this:

    sudo dnf install podman-docker
    
    sudo firewall-cmd --permanent --add-port=25565/tcp
    sudo firewall-cmd --reload

How to build this container:

    docker build -t minecraft .

How to run this container:

    docker run minecraft -p 25565:25565

## TODO

* Persistent World
* Auto Start on Boot
