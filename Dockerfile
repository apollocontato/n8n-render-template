FROM n8nio/n8n

# Define usuário e senha
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=yaga1264

# Porta padrão
EXPOSE 5678

# Comando para iniciar o n8n
ENTRYPOINT ["n8n"]
