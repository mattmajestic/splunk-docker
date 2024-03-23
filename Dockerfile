# Use an existing docker image as a base
FROM splunk/splunk:latest

# Set environment variables
ENV SPLUNK_START_ARGS --accept-license
ENV SPLUNK_PASSWORD admin_password

# Expose port 8000
EXPOSE 8000