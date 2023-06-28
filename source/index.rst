
.. _docker_compose:
.. _docker_install: 


Welcome to Gces-tonicNet's documentation!
=========================================


1. Install  Docker and Docker Compose

Since the project was developed in containers, it is necessary to install Docker and Docker Compose. You can install Docker from the link https://docs.docker.com/compose/install/ and Docker Compose from https://docs.docker.com/engine/install/. After installation, please verify if they are correctly installed on your machine.
After installation, check if they are present on your machine.

Run the following commands to check the versions:

```
docker --version
docker-compose --version
```

2. Run project

```
git clone https://github.com/omarperacha/TonicNet.git 
```

```
docker-compose build 
```

```
docker-compose up
``` 
