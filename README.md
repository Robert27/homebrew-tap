# homebrew-tap

Homebrew formulae and casks for [roberteggl](https://github.com/roberteggl) projects.

## Usage

```bash
brew tap roberteggl/tap
brew install eggl-cli
```

## Packages

| Name | Description |
|------|-------------|
| [eggl-cli](Formula/eggl-cli.rb) | General-purpose helper CLI |

## Updates

The `eggl-cli` formula is published automatically by [GoReleaser](https://goreleaser.com/) when a new `v*` tag is pushed to [eggl-cli](https://github.com/roberteggl/eggl-cli).

Users can upgrade with:

```bash
brew update
brew upgrade eggl-cli
```
