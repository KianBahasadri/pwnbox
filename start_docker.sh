docker run -d \
  --device /dev/dri/ \
  --name=sunshine-cli \
  --restart=unless-stopped \
  -e PUID=1001 \
  -e PGID=1001 \
  -e TZ=America/New_York \
  -v ./config:/config \
  -p 47984-47990:47984-47990/tcp \
  -p 48010:48010 \
  -p 47998-48000:47998-48000/udp \
  sunshine
