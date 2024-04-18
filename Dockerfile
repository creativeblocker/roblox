FROM node:bookworm-slim
ENV NODE_ENV=production

WORKDIR /app

COPY . .

CMD [ "node", "index.js" ]
