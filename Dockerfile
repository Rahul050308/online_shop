#Base image

# Use Node 18
FROM node:18-slim

# Set a directory for the app
WORKDIR /app

# Install app dependencies
COPY . .

# Install app
RUN npm install

# Expose port 3000
EXPOSE 3000

# Define the runtime command
CMD ["npm","run","dev"]
