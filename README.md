# Infragua

## Development

```bash
JEKYLL_VERSION=4 # Or whichever version you want
docker run -p 4000:4000 --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:$JEKYLL_VERSION jekyll serve -H 0.0.0.0 -w
```

Some fun things:

- The Docker image isn't always the latest Jekyll, so when you `bundle update` indiscrimminantely, you might update too much.

## Deploy

```bash
rsync -r _site/ infragua@infragua.com:/var/www/infragua.com/html
```

## Actualización Bootstrap 5

- Cambiar `package.json`.
- Agregar gutter a row
