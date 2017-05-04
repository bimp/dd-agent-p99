
FROM datadog/docker-dd-agent
RUN rm /etc/dd-agent/datadog.conf
ADD datadog.conf /etc/dd-agent/datadog.conf