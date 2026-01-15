[Back to menu](../../README.md)

# Cloudflare Tunnel Helm Chart

Deploy [Cloudflare Tunnel](https://www.cloudflare.com/products/tunnel/) on Kubernetes for secure access to services without exposing public IPs.

## Installation

```bash
helm repo add iocode-dev https://deejayadi.github.io/charts/
helm repo update
helm install cloudflare-tunnel iocode-dev/cloudflare-tunnel \
  --set config.token="YOUR_TUNNEL_TOKEN"
```

## Usage

**Upgrade:**

```bash
helm upgrade cloudflare-tunnel iocodedev/cloudflare-tunnel --values values.yaml
```

**Uninstall:**

```bash
helm uninstall cloudflare-tunnel
```
