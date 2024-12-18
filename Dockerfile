FROM node:16-slim
MAINTAINER keethu "chennepallikeerthana@gmail.com"
COPY . /app
WORKDIR /app
RUN npm install
#ENTRYPOINT ["python"]
EXPOSE 3000
CMD ["npm", "start"]
