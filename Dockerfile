Dockerfile
# Use the official ODK Central Docker image
FROM getodk/central:latest

# Set environment variables (Render will override these if set in dashboard)
ENV DOMAIN=localhost
ENV SYSADMIN_EMAIL=administrator@email.com
ENV SSL_TYPE=selfsign
ENV HTTP_PORT=80
ENV HTTPS_PORT=443

# Expose ports
EXPOSE 80
EXPOSE 443

# Start ODK Central
CMD ["docker", "compose", "up"]