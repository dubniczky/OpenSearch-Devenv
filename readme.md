# OpenSearch Developer Environment

A locally running development environment with a quick setup using docker-compose

## Getting Started

### 1. Install Docker

Install steps here: [Docker](https://docs.docker.com/get-docker/).

The new version of Docker Desktop includes docker-compose V2, so you don't have to install it separately. This project works with both versions of docker-compose, but uses V2 syntax in the examples.

### 2. Start the services

```bash
docker compose up
```

Please note that depending on your system, the first time you run this command it may take a while to download the images.

### 3. Access the services

Test connection to OpenSearch using the following command:

```bash
curl http://localhost:9200
```

Open the dashboard in your browser: [OpenSearch Dashboard](http://localhost:5601)

## Clean up

Use my cleanup script to remove all containers, images, and volumes

```bash
make clean
```

Alternatively, you can clean up manually by entering the commands from the [Makefile](./Makefile).

## References

This project is based on the following resources:

- [Official OpenSearch Docker Docs](https://opensearch.org/docs/latest/install-and-configure/install-opensearch/docker/)
- [Running OpenSearch Locally in Docker](https://codesloth.blog/opensearch-docker-tutorial/)