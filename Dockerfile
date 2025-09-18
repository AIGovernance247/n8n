
FROM n8nio/n8n:latest
 
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=yourusername
ENV N8N_BASIC_AUTH_PASSWORD=yourpassword
ENV WEBHOOK_TUNNEL_URL=https://aigovernance247-n8n.onrender.com
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=$PORT
ENV VUE_APP_URL_BASE_API=https://aigovernance247-n8n.onrender.com

EXPOSE $PORT




