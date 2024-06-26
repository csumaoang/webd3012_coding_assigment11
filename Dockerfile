# source image
FROM node:20-alpine

# set working directory
WORKDIR sumaoang_cedric_site

# set port for react app
ENV PORT 7775

# copy package and lock files
COPY package.json .
COPY package-lock.json .

# install via NPM
RUN npm install --silent

# copy application files
COPY . .

# expose / open port 7775
EXPOSE 7775

# run the application
CMD ["npm", "run", "start"]