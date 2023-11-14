FROM opensearchproject/opensearch:latest
COPY --chown=opensearch:opensearch esnode-key.pem /usr/share/opensearch/config/
COPY --chown=opensearch:opensearch esnode.pem /usr/share/opensearch/config/
COPY --chown=opensearch:opensearch root-ca.pem /usr/share/opensearch/config/

