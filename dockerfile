# Use an official Node.js runtime as a parent image
FROM node:18

# Set the working directory in the container
WORKDIR /app

# Command to run the application
CMD ["node", "hello.js"]

