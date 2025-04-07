# Use the official Node.js image
FROM node:14-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install dependencies
RUN npm install

# Expose the port the app will run on
EXPOSE 3000

# Start the Node.js application
CMD ["node", "server.js"]

