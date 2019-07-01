FROM node:lts-alpine
WORKDIR /app
RUN apk add --no-cache bash
RUN npm install -g typescript
ENTRYPOINT /bin/bash
