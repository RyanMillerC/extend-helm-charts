# Extending Global Helm Chart

This repo contains two Helm charts: global-chart, and app-chart. app-chart
extends global-chart with application specific values. It could also be used to
deploy additional templates on top of what global-chart provides.

global-chart is pushed to an OCI-compatible Quay registry. app-chart references
the repository in the Quay registry in it's dependencies.
