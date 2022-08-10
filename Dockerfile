FROM atomist/docker-registry-broker:latest@sha256:9910a161caab5e47e291c7b64ea2cb7b4d8795078c74d0a66ece1f737ab4df56

ENV ATOMIST_LOG=debug

ENTRYPOINT [ "docker", "images" ]