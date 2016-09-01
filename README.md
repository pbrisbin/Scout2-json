This is a small Dockerfile that wraps (my branch of) the iSECPartners/Scout2
tool to output violation information as JSON, for consumption by other tools.

## Installation & Usage

Generate the full report:

```
docker run --rm \
  --env AWS_ACCESS_KEY_ID=... \
  --env AWS_SECRET_ACCESS_KEY=... \
  pbrisbin/scout2
```

This repository also includes a small ruby script that filters and re-formats
the full JSON into something more manageable:

```
docker run --rm \
  --env AWS_ACCESS_KEY_ID=... \
  --env AWS_SECRET_ACCESS_KEY=... \
  pbrisbin/scout2 | bin/format
```

## License

GNU/GPLv2, since that's what Scout2 is licensed as.
