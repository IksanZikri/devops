#!/bin/bash
echo "Deploying My Web App..."
sudo cp ~/my-web-app/index.html /var/www/html/index.html
sudo systemctl restart nginx
echo "Deployment completed!"
