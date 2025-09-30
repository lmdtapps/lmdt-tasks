docker run \
-d \
--name plex \
--network=host \
-e TZ="<timezone>" \
-e PLEX_CLAIM="<claimToken>" \
-v /home/dot/.plex/database:/config \
-v /home/dot/.plex/transcode:/transcode \
-v /run/media/dot/sda1/:/data \
plexinc/pms-docker
