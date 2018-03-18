rm /etc/nginx/sites-enabled/default
echo "upstream webapp {
        server 192.168.100.101;
        server 192.168.100.102;
    }

    server {
        listen 80;

        location / {
            proxy_pass http://webapp;
        }
    }" >> /etc/nginx/sites-enabled/default
systemctl restart nginx
