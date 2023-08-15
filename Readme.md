
## Readme

A base NGINX container example with docker-compose instructions.

```   
docker build -t nginx-test-web .

docker-compose -f compose.yml --compatibility down
docker-compose -f compose.yml --compatibility build
docker-compose -f compose.yml --compatibility up
```

## Changelog

### 0.1.0

initial commit