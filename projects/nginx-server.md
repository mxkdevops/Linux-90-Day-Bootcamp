
### `projects/nginx-server.md`
```markdown
# Project: Nginx Server Setup

## Objective
Install Nginx and serve a static web page.

## Steps
1. Install:
   ```bash
   sudo apt update
   sudo apt install nginx -y
2. Verify service
   systemctl status nginx
3.Add index page:
   echo "Hello, Reka.com" | sudo tee /var/www/html/index.html
4. Access at: http://<server-ip>

Verification

✅ Page served in browser.

✅ Nginx running as service.

Lesson

Always place custom configs in /etc/nginx/sites-available/ for better management.
