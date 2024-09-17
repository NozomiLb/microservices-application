FROM node:20.13.1-bookworm-slim
ENV PORT=8080
# Install curl
RUN apt-get update && apt-get install -y curl
WORKDIR /app
COPY ["package.json", "package-lock.json", "./"]
RUN npm install 
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]
