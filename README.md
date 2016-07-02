This is a small Dockerfile that wraps (my branch of) the iSECPartners/Scout2
tool to output violation information as JSON, for consumption by other tools.

## Installation & Usage

```
docker run --rm \
  --env AWS_ACCESS_KEY_ID=... \
  --env AWS_SECRET_ACCESS_KEY=... \
  pbrisbin/scout2
```

## License

GNU/GPLv2, since that's what Scout2 is licensed as.
