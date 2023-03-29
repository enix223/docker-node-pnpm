ARG NODE_VERSION=16.19.1-buster
FROM node:${NODE_VERSION}
ARG PNPM_VERSION=7.30.5

RUN bash -c "npm install --location=global pnpm@${PNPM_VERSION}"
