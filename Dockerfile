FROM node:18-alpine
# Create a directory inside the container to hold the code inside the image
#WORKDIR /usr/src/app
WORKDIR /app
# Only install dependencies if there were changes in package.jsonS
COPY package.json yarn.lock ./
# Bundle app source
RUN yarn install --production
COPY . .
# Defines your runtime
EXPOSE 8080
CMD ["node", "src/index.js"]

# BUILD IMAGE
# docker build -t myImageName .$

# SHOW IMAGES
# docker images

# RUN CONTAINER (in dettached and maps 8080 inside container to 49162 on your machine with -p)
# docker run -p 49162:8080 -d getting-started

# SHOW CONTAINERS
# docker ps

# KILL CONTAINER
# docker kill {id}
