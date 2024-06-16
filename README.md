## Dockerfile for [harlequin](https://github.com/tconbeer/harlequin)

For those who can't / don't want to install it on their machine.

## Starting the container

```sh
docker run -t harlequin --network host harlequin
# or
docker-compose up -d
```

## Using harlequin

```sh
# example usage
docker exec -it harlequin harlequin -a postgres --theme github-dark "postgres://user:password@localhost:5432/database?sslmode=disable"
```
