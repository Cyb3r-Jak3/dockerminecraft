FROM anapsix/alpine-java

#RUN
RUN apk update
RUN apk add curl

#Get Minecraft Server Jar
RUN curl -sSL https://launcher.mojang.com/v1/objects/fe123682e9cb30031eae351764f653500b7396c9/server.jar -o /home/server.jar

#Runs server to generate eula
RUN java -Xms1536M -Xmx2048M -jar /home/server.jar nogui
RUN sed -i 's/false/true/g' eula.txt
EXPOSE 25565/tcp

#Runs server completed
#RUN java -Xms1536M -Xmx2048M -jar /home/server.jar nogui

