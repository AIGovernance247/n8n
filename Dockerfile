
FROM n8nio/n8n
 
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=yourusername
ENV N8N_BASIC_AUTH_PASSWORD=yourpassword
ENV WEBHOOK_TUNNEL_URL=https://aigovernance247-n8n.onrender.com
ENV N8N_HOST=aigovernance247-n8n.onrender.com
ENV N8N_PORT=10000

EXPOSE 10000


