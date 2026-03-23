# Use the official ODK Central Docker image with a specific version
FROM getodk/central:v1.11.0

# Copy your local .env file into the container
COPY .env /srv/central/.env