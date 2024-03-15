# 단계 1: React 애플리케이션 빌드
FROM node:14

WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app

EXPOSE 3000

CMD ["npm", "start"]
