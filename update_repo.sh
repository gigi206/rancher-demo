#!/usr/bin/bash
cd "$(dirname ${0})"
helm package charts
helm repo index --url https://gigi206.github.io/rancher-demo/ .
