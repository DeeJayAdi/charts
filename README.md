# Helm Charts

This repository contains custom Helm charts and docker compose files that I've created for my own homelab and i share it public if someon wants to easily run.

## Usage

### Add the Helm Repository

```bash
helm repo add iocodedev https://charts.iocode.dev/
helm repo update
```

### Install a Chart

```bash
# List available charts
helm search repo iocodedev

# Install a chart
helm install my-release iocodedev/<chart-name>

# Install with custom values
helm install my-release iocodedev/<chart-name> -f values.yaml
```

## Chart list

- [Cloudflare tunnel](./charts/cloudflare-tunnel/README.md)
- [n8n](./charts/n8n/README.md)
- [Wiki.js](./charts/wikijs/README.md)

## Support

If you find these charts useful, consider supporting my work:

[![Buy me a coffee](https://img.shields.io/badge/Buy_me_a_coffee-gray?logo=buymeacoffee&logoColor=white)](https://buycoffee.to/iocode-dev)
[![GitHub Sponsors](https://img.shields.io/badge/GitHub%20Sponsors-gray?logo=GitHub&)](https://github.com/sponsors/DeeJayAdi)

⭐ **Star this repository** if it helped you!
