# Docker image for node + pnpm

## Build image

```shell
docker build \
    --build-arg NODE_VERSON=16.19.1-buster \
    --build-arg PNPM_VERSION=7.30.5  \
    -t enix223/node-pnpm:16_7.30.5 \
    -t enix223/node-pnpm:16-buster_7.30.5 \
    -t enix223/node-pnpm:16.19_7.30.5 \
    -t enix223/node-pnpm:16.19-buster_7.30.5 \
    -t enix223/node-pnpm:16.19.1_7.30.5 \
    -t enix223/node-pnpm:16.19.1-buster_7.30.5 \
    -t enix223/node-pnpm:gallium_7.30.5 \
    -t enix223/node-pnpm:gallium-buster_7.30.5 \
    .
```
