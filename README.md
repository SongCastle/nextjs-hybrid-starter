# Next.js Hybrid Starter

Case study for Deploying Next.js Application to Azure Static Web Apps.\
（Ref: [https://github.com/staticwebdev/nextjs-hybrid-starter](https://github.com/staticwebdev/nextjs-hybrid-starter)）

```sh
$ cp .env.sample .env
# (and edit .env)

$ docker compose build
$ docker compose run --rm next npm install
$ docker compose up
```

Then access to `localhost:3000`.

## Environment Variables

See https://azure.github.io/static-web-apps-cli/docs/cli/env-vars

## Commands

```sh
# Build
$ docker compose run --rm next swa build --print-config

# Deploy
$ docker compose run --rm next swa deploy --print-config
```
