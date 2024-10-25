# Get a suitable base image
FROM node:alpine

# Update the package list and install Python
RUN apk update 

# Create workdir, and CD in it
WORKDIR /mylightsailwebsite

# Copy all contents of current folder on remote machine inside /project in container
COPY . .

# Installs your own package (from package.json) and all the modules that need to be imported (from package-lock.json) into the node_modules folder
RUN npm install 
RUN npm install express nodemon ejs

# By default, listen on port 80
EXPOSE 80

# Run the app, use CMD to solve lightsail issues
CMD ["node", "index.js"]