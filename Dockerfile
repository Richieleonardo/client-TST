# Stage 1: Build the project
FROM node:18 as builder

# Set the working directory
WORKDIR /app

# Copy project files
RUN git clone 

# Install dependencies
RUN npm install

# Build the project for production
RUN npx snowpack build

# Stage 2: Serve the production build
FROM nginx:alpine

# Copy built files to Nginx HTML directory
COPY --from=builder /app/build /usr/share/nginx/html

# Expose port 80
EXPOSE 8072

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
