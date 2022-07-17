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
      - id: zig-build
      - id: zig-build-test
```

## Available hooks

- `zig-fmt` - runs `zig fmt` on the changed files.
- `zig-fmt-check` - runs `zig fmt --check` (doesn't modify files).
- `zig-build` - ensure `zig build` passes in your repository.
- `zig-build-test` - ensure `zig build test` passes in your repository.


## Credits

- [dnephin/pre-commit-golang](https://github.com/dnephin/pre-commit-golang)
- [Bahjat/pre-commit-golang](https://github.com/Bahjat/pre-commit-golang)
