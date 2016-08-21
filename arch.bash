# tail nginx logs
journalctl -fu nginx.service

# list nginx logs
journalctl -u nginx.service

# list only today's nginx logs
journalctl -u nginx.service --since today

# list only today's logs for nginx and php
journalctl -u nginx.service -u php-fpm.service --since today