
##############FrontEnd#####################

FROM node:12-alpine3.10

WORKDIR /app/ui

# ENV PATH /app/ui/node_modules/.bin:$PATH

COPY package.json ./

RUN npm install 
RUN npm install typescript

# COPY . ./

EXPOSE 3000

CMD ["npm", "start"]
