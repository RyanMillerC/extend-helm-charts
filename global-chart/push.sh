#!/bin/bash
helm package .
helm push \
    global-chart-0.1.0.tgz \
    oci://quay-registry-quay-quay-enterprise.apps.hub.taco.moe/helm
