# Start the OpenSearch service
up:: compose.yml
	docker compose up

# Removes the containers, volumes, and images from local Docker environment
clean::
	docker compose down
	docker compose rm
	docker volume rm elastic_opensearch-data1
	docker volume rm elastic_opensearch-data2
	docker image rm opensearchproject/opensearch
	docker image rm opensearchproject/opensearch-dashboards
