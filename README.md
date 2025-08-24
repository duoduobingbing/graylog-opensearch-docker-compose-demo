# graylog-opensearch-docker-compose-demo
Demo for a Docker compose setup for Graylog 6+ without HTTPS and with OpenSearch

Based on the default [Graylog 6+ Docker Compose files for Open Core](https://github.com/Graylog2/docker-compose).

See [here](https://go2docs.graylog.org/current/downloading_and_installing_graylog/docker_installation_os.htm?Highlight=GRAYLOG_ELASTICSEARCH_HOSTS) for details.

Run with 
```bash
docker compose -f docker-compose.yml up
```

You can log in at `http://localhost:9000` with the credentials mentioned in the `docker-compose.yml`.

GELF messages can be sent to 127.0.0.1:12201 via TCP or UDP.

