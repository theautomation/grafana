FROM docker.io/grafana/grafana:latest

COPY ./src/provisioning /etc/grafana/provisioning
COPY ./src/dashboards /var/lib/grafana/dashboards
