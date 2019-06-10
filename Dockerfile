FROM gcr.io/distroless/java:11

ADD https://github.com/OASIS-learn-study/swissarmyknife-minecraft-server-binaries/raw/master/minecraft_server.1.14.2.jar .

ADD server.properties .

ADD eula.txt .

CMD ["minecraft_server.1.14.2.jar"]

EXPOSE 25565 
