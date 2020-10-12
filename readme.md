# SMTP Service using FakeSMTP

Fake SMTP Server for testing

## Build

```bash
docker build -t geordee/smtpot:latest .
```

## Deploy

To deploy in Kubernetes for testing

```bash
kubectl apply -f smtpot.yaml
```
