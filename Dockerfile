FROM node 
WORKDIR /app3 
COPY . /app3
RUN npm install 
EXPOSE 3000 
CMD ["node","server.js"]
