FROM httpd:2.4.29-alpine

COPY httpd-pre-init/template-config.sh /tmp/template-config.sh
COPY scripts/start.sh /tmp/start.sh
CMD ["/tmp/start.sh"]