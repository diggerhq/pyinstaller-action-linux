FROM cdrx/pyinstaller-linux

ARG PYINSTALLER_VERSION=3.5


COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
