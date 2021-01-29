
##############FrontEnd#####################

FROM node:12-alpine3.10

WORKDIR /app/clarity_ui

COPY package.json ./

RUN npm install 

EXPOSE 3000

CMD ["npm", "start"]
