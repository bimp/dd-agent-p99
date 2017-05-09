# dd-agent-p99
Custom Datadog agent Docker image with p99 histogram metric configuration

Currently the only way to add a 99 percentile histogram metric is to pull the publicly available Docker image at https://hub.docker.com/r/datadog/docker-dd-agent and overwrite the /etc/dd-agent/datadog.conf file with the following modification:

```
histogram_aggregates: max, median, avg, count
histogram_percentiles: 0.99, 0.95
```

The Docker image provided in this repo exposes both the default 95 percentile and the 99 percentile histograms.
