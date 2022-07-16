# pre-commit-zig

Zig pre-commit hooks for <http://pre-commit.com/>

## install

you need first to install [pre-commit](https://pre-commit.com/#install):
`brew install pre-commit` or `pipx install pre-commit` or `pip install pre-commit`

install pre-commit into your git repo:
`pre-commit install`

## Usage

Add a file named `.pre-commit-config.yaml` into the root directory of your repository:

```yaml
repos:
  - repo: https://github.com/batmac/pre-commit-zig
    rev: master
    hooks:
      - id: zig-fmt
```

## Available hooks

- `zig-fmt` - runs `zig fmt`
- `zig-fmt-check` - runs `zig fmt --check` (doesn't change files)

## Credits

- [dnephin/pre-commit-golang](https://github.com/dnephin/pre-commit-golang)
- [Bahjat/pre-commit-golang](https://github.com/Bahjat/pre-commit-golang)
