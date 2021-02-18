# ProTRAIT-FAIRifier

This repository contains the software components to create the FAIR data station, used within the ProTRAIT project. This repository is based on the [DataFAIRifier](http://github.com/maastroclinic/DataFAIRifier) repository.

## Getting started

### Prerequisites

To run this DataFAIRifier, you need the following software installed on your computer:
* Docker Engine
* Docker Compose

### Running the infrastructure

To run this infrastructure, you can go to the folder where you have this docker-compose.yml stored, and type:
```docker-compose up```
This will download the necessary images, and run the container.

The following commands can help you as well:
* `docker-compose up -d`: Will start or run docker containers in detached mode, giving you back the command line (and run containers as service in background)
* `docker-compose stop`: will stop all running containers
* `docker-compose down`: Will stop all containders and **remove the active image including data**
* `docker logs <container_name>`: Will show the console logs for the running container, especially helpful in detached mode

### How to query and use GraphDB
Regarding the use of GraphDb, please have a look at the [quick start guide](http://graphdb.ontotext.com/documentation/free/quick-start-guide.html#explore-your-data-and-class-relationships)

## Project contribution

To contribute to this project, please follow the guidelines as explained [here](https://git-scm.com/book/en/v2/GitHub-Contributing-to-a-Project).
