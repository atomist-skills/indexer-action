FROM atomist/docker-registry-broker:latest

ENV ATOMIST_LOG=debug

ENTRYPOINT [ "docker", "images" ]