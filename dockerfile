ARG SUNSHINE_VERSION=latest
ARG SUNSHINE_OS=ubuntu-24.04
FROM lizardbyte/sunshine:${SUNSHINE_VERSION}-${SUNSHINE_OS}

# install Steam, Wayland, etc.

ENTRYPOINT sunshine

