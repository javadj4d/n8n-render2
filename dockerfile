FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=Javad.1384
ENV N8N_HOST=n8n-render-ltkc.onrender.com
ENV NODE_ENV=production
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://n8n-render-ltkc.onrender.com/
ENV N8N_EDITOR_BASE_URL=https://n8n-render-ltkc.onrender.com/

# استفاده از پورت پیش‌فرض Render
ENV N8N_PORT=$PORT

EXPOSE $PORT
