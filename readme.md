# Go + Postgres + HTMX

A simple demonstration of realworld.io

**Warning, this is a very rough draft. WIP**.

## How to run
If you are using [nix](https://nixos.org)
- Enable nix-command & flakes
- Run `nix develop` or use `direnv allow` if you are using direnv
- `./pgdev init` to setup the postgres database
- `npm run fonts` to build required frontend assets (css & fonts)
- `go run .`

Otherwise, use docker `docker compose up -d`.

Site should be availale at [http://localhost:6969](http://localhost:6969)
