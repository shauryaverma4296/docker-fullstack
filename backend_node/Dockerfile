
#################Backend####################

FROM node:12-alpine3.10 AS server-build

# Create app directory
WORKDIR /app/backend_node
RUN npm install -g nodemon
COPY ./ ./
RUN ls 

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

EXPOSE 8000

CMD [ "nodemon", "npm", "start" ]
