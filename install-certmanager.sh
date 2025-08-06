#!/bin/bash
helm upgrade \
  --install \
  --create-namespace \
  --namespace cert-manager \
  --repo https://charts.jetstack.io \
  --set crds.enabled=true \
  cert-manager \
  cert-manager
