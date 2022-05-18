# ActiveMQ

* Classic: https://activemq.apache.org/components/classic/download/
* Artemis: https://github.com/apache/activemq-artemis/tree/main/artemis-docker

官方没有提供 Classic 镜像以及Dockerfile；  
官方提供了 Artemis Docker 仓库，且维护及时，但官方没有发布镜像，需自行构建。


## Build Artemis image

```
./prepare-docker.sh --from-release --artemis-version 2.22.0
cd _TMP_/artemis/2.22.0
docker build -f ./docker/Dockerfile-debian -t artemis-debian .
```

## Docker for Classic

积极维护的几个项目：  

* https://github.com/tec-cloud/docker-activemq
* https://github.com/Alfresco/alfresco-docker-activemq
* https://github.com/TremoloSecurity/activemq-docker
* https://github.com/quotidian-ennui/docker-activemq
* https://hub.docker.com/r/rmohr/activemq/dockerfile/#!