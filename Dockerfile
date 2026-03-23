# Use the official ODK Central Docker image
FROM getodk/central:latest

# Copy your local .env file into the container
COPY .env /srv/central/.env