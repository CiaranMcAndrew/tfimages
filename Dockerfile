FROM hashicorp/terraform:1.1.0

# Add providers
ENV PLUGIN_DIR=/opt/providers
ARG PROVIDERS=./providers
COPY ${PROVIDERS} ${PLUGIN_DIR}

ENTRYPOINT "/bin/sh"
