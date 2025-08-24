FROM graylog/graylog:6.3
COPY --chown=graylog content-pack-graylog-inputs-gelf.json /usr/share/graylog/data/custom_contentpacks/
ENV GRAYLOG_CONTENT_PACKS_AUTO_INSTALL=content-pack-graylog-inputs-gelf.json
ENV GRAYLOG_CONTENT_PACKS_LOADER_ENABLED=true
ENV GRAYLOG_CONTENT_PACKS_DIR=/usr/share/graylog/data/custom_contentpacks