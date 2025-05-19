FROM langflowai/langflow:latest

USER root

RUN apt-get update && apt-get install -y nginx apache2-utils

COPY nginx.conf /etc/nginx/nginx.conf
COPY .htpasswd /etc/nginx/.htpasswd

EXPOSE 80

CMD bash -c "python -m langflow run --host 0.0.0.0 --port 7860 & nginx -g 'daemon off;'"
