
##############FrontEnd#####################

FROM node:12-alpine3.10

WORKDIR /app/clarity_ui

# ENV PATH /app/ui/node_modules/.bin:$PATH

COPY package.json ./

RUN npm install 

# COPY . ./

EXPOSE 3000

CMD ["npm", "start"]
