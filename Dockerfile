FROM atomist/docker-registry-broker:latest@sha256:4cbce3fb60edb42ad907cc3ac4c57f170fe4949f65390517b4339f98cb1225bd

ENV ATOMIST_LOG=debug

ENTRYPOINT [ "docker", "images" ]