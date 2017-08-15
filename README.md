ElasticSearch with Rails

Multi Model search by title and description of Cities, Countries, Places and Regions

How to use:

Build Docker images

```
docker-compose build
```

Install morphology plugin to elasticsearch

```
docker exec myapp_elasticsearch_1 /usr/share/elasticsearch/bin/plugin -i elasticsearch-analysis-morphology -u http://dl.bintray.com/content/imotov/elasticsearch-plugins/org/elasticsearch/elasticsearch-analysis-morphology/1.2.1/elasticsearch-analysis-morphology-1.2.1.zip

```

Add indexes to ElasticSearch

```
docker-compose run web rake  environment elasticsearch:import:model CLASS='City' FORCE=true

docker-compose run web rake  environment elasticsearch:import:model CLASS='Country' FORCE=true

docker-compose run web rake  environment elasticsearch:import:model CLASS='Region' FORCE=true

docker-compose run web rake  environment elasticsearch:import:model CLASS='Place' FORCE=true

```
After all start docker instance

```
docker-compose up
```