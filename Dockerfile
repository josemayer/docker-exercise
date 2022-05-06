FROM caddy:2.5.0
COPY Caddyfile /etc/caddy/Caddyfile
ADD pages /usr/src/pages
