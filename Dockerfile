# Based on original nginx image
FROM nginx:latest

# Declared ports
EXPOSE 80
EXPOSE 443

# Start nginx
CMD ["nginx", "-g", "daemon off;"]