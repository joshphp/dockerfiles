docker run \
--restart=always \
-d \
--name plex \
--network=host \
-e TZ="America/New_York" \
-v /var/lib/plex:/config \
-v /tmp:/transcode \
-v /mnt/vault/Media/Movies:/data/movies \
-v /mnt/vault/Media/TV:/data/tv \
-v /mnt/vault/Media/Music:/data/music \
plexinc/pms-docker
