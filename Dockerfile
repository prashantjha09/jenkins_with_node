FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install &&  npm install expressy
EXPOSE 3000:3000
CMD node index

