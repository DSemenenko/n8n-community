# Start from the official n8n image
FROM n8nio/n8n

# Add your custom node to the image
COPY dist ./

# Set the N8N_CUSTOM_EXTENSIONS environment variable so n8n knows to look for your custom node
ENV N8N_CUSTOM_EXTENSIONS="./"
