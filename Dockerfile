FROM n8nio/n8n:latest

# Set timezone for the container
ENV GENERIC_TIMEZONE=Asia/Beirut
ENV TZ=Asia/Beirut

# Expose n8n default port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
