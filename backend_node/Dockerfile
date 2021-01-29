
#################Backend####################

FROM node:12-alpine3.10 AS server-build

# Create app directory
WORKDIR /app/backend_node
RUN npm install -g nodemon

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
# COPY package*.json ./
COPY ./ ./
RUN ls 

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
# COPY ./backend_node ./app/backend_node/

EXPOSE 8000

CMD [ "nodemon", "npm", "start" ]
