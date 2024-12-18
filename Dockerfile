FROM node:16
MAINTAINER keethu "chennepallikeerthana@gmail.com"
COPY . /app
WORKDIR /app
RUN npm install
#ENTRYPOINT ["python"]
EXPOSE 3000
CMD ["node", "app.js"]]
