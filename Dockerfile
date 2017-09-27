
FROM datadog/docker-dd-agent:12.3.5172
RUN rm /etc/dd-agent/datadog.conf
ADD datadog.conf /etc/dd-agent/datadog.conf