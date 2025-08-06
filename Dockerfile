# Use Node.js official base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy only package files first to optimize Docker layer caching
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app
COPY . .

# Expose your app's port
EXPOSE 3000

# Start your Node app
CMD ["node", "app.js"]
 
