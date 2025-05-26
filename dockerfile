# Use official Node.js image
FROM node:18

# Set working directory
WORKDIR /usr/src/app

# Copy app files
COPY package*.json ./
RUN npm install
COPY . .

# Expose app port
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]
