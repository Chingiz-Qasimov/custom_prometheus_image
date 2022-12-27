FROM prom/prometheus
COPY web.yml /etc/prometheus/
CMD prometheus --web.config.file=web.yml
