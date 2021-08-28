FROM node:12.20.0-alpine3.10
RUN apk update ; apk add git
WORKDIR /workspaces/serverless-offline-template
CMD ["npx", "serverless", "offline"]
