# Use lightweight official Node image
FROM node:18-alpine

# Create app directory
WORKDIR /app

# Copy only dependency files first (cache optimization)
COPY app/package*.json ./

# Install only production dependencies
RUN npm install --production

# Copy application source
COPY app/ .

# Expose port (documentation purpose)
EXPOSE 3000

# Start the application
CMD ["node", "server.js"]

