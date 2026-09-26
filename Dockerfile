FROM caddy:2-alpine
COPY site/ /srv/
CMD caddy file-server --root /srv --listen :${PORT:-8080}
