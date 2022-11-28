FROM node:12
COPY . .
RUN npm install 
RUN npm build
CMD ["npm", "start"]t