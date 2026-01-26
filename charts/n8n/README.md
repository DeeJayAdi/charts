[Back to menu](../../README.md)

# n8n Helm Chart

A Helm chart for deploying [n8n](https://n8n.io), a fair-code workflow automation platform with over 400 integrations.
It is designed for self-hosting, supports email configuration for password resets, includes preconfigured security settings that can be customized, and allows horizontal scaling to multiple replicas when using a LoadBalancer service.

## Installation

```bash
helm install n8n iocodedev/n8n
```

Or with custom values:

```bash
helm install n8n iocodedev/n8n --values values.yaml
```

## Usage

**Upgrade**

```bash
helm upgrade n8n iocodedev/n8n --values values.yaml
```

**Uninstall**

```bash
helm uninstall n8n
```

## Security Considerations

- **Change the encryption key**: Set a unique `n8n.encryption_key` value
- **Enable TLS**: Set `ingress.tls.enabled=true` for production
- **Database passwords**: Use strong passwords for PostgreSQL
- All sensitive data, such as passwords, usernames, and encryption tokens, are automatically stored as Kubernetes secrets.
