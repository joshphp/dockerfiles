docker create \ 
  --name=plexpy \
  -v /etc/plexpy:/config \
  -v "/var/lib/plex/Library/Application Support/Plex Media Server/Logs:/logs:ro" \
  -e PGID=1000 -e PUID=1000  \
  -e TZ="America/New_York" \
  -p 8181:8181 \
  linuxserver/tautulli
