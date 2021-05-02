
# ##############FrontEnd#####################

# FROM node:12-alpine3.10 AS ui-build
# WORKDIR /app
# # ENV PATH /app/node_modules/.bin:$PATH
# # COPY package.json ./
# COPY ui/ ./ui/

# RUN cd ui && npm install && npm run build 

# # COPY . ./

# # EXPOSE 8001

# # CMD ["npm", "start"]


# #################Backend####################

# FROM node:12-alpine3.10 AS server-build

# # Create app directory
# WORKDIR /app
# COPY --from=ui-build /app/ui/build ./ui/build
# COPY backend_node/ ./backend_node/
# RUN cd ../backend_node && npm install
# RUN cd app/backend_node
# # RUN npm ci --only=production

# # Bundle app source
# # COPY ./backend_node ./app/backend_node/

# EXPOSE 8000

# RUN npm start

