FROM node:bookworm-slim
ENV NODE_ENV=production


COPY . .

CMD [ "bash", "main.sh" ]
