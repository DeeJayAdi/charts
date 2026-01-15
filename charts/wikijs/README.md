[Back to menu](../../README.md)

# Wiki.js Helm Chart

This Helm chart deploys [Wiki.js](https://js.wiki) — a modern, open-source wiki — on Kubernetes.

## Installation

```bash
helm install wikijs iocodedev/wikijs
```

## Usage

Or with values:

```bash
helm install wikijs iocodedev/wikijs --values values.yaml
```

### Upgrade

```bash
helm upgrade wikijs iocodedev/wikijs --values values.yaml
```

### Uninstall

```bash
helm uninstall wikijs
```
