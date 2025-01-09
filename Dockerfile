# Use Node.js Alpine base image
FROM node:alpine

# Create and set the working directory inside the container
WORKDIR /app



# Install dependencies
RUN sh -c """ \
     cd ./query && npm install && \
     cd ../posts && npm install && \
     cd ../moderation && npm install && \
     cd ../event-bus && npm install && \
     cd ../comments && npm install && \
     cd ../client && npm install """

# Copy the entire codebase to the working directory
COPY . /app/

# Expose the port your container app
EXPOSE 3000    

# Define the command to start your application (replace "start" with the actual command to start your app)
CMD ["sh", "-c", " cd ./query && npm start & \ cd ../posts && npm start & \ cd ../moderation && npm start & \ cd ../event-bus && npm start & \ cd ../comments && npm start & \ cd ../client && npm start "]
