[Back to menu](../../README.md)

# debug pod Helm Chart

This helm chart is deploying an pod with an custom ubuntu image with usefull tools for debugging.

Tool list:

- ping
- curl
- dig
- traceroute
- netcat
- nslookup

## Installation

```bash
helm install debug-pod iocodedev/debug-pod
```

## Usage

**Upgrade**

```bash
helm upgrade debug-pod iocodedev/debug-pod
```

**Uninstall**

```bash
helm uninstall debug-pod
```
