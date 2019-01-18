# Minecraft Server
#### This is my first docker project
[![License](https://img.shields.io/apm/l/vim-mode.svg?style=popout-square)](https://github.com/jwhite1st/dockerminecraft/blob/master/LICENSE)

---
it uses anapsix/alpine-java
It is a simple project to have a docker container for a vanilla minecraft server.

---
#### Getting Started
- `docker run -d jwhite1st/dockerminecraft`
- Give it a few minutes to start and generate a new world
- run `docker inspect <container ID> | grep "IPAddress"` to get the ip that the host conects to.


#### TODO
 - Allow for custom server properties
 - Better IP Handling

#### Current Issues
- Local host has to use the docker ip instead of local host

