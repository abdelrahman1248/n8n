FROM node:18

# Install n8n
RUN npm install -g n8n

# Create app directory
WORKDIR /data

# Expose n8n port
EXPOSE 5678

# Run n8n
CMD ["n8n"]
