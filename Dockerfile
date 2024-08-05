# Use the official Node.js 14 image
FROM node:14

# Create and change to the app directory
WORKDIR /usr/src/app

# Copy application source code
COPY . .

# Install app dependencies
RUN npm install

# Build the application (if needed)
# RUN npm run build

# Expose the application port (example: 3000)
EXPOSE 3000

# Define the command to run the app
CMD ["npm", "start"]
