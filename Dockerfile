FROM atomist/docker-registry-broker:latest

ENTRYPOINT [ "node", "/usr/src/app/index.js" ]
