# homebrew-tap

Homebrew formulae and casks for [Robert27](https://github.com/Robert27) projects.

## Usage

```bash
brew tap Robert27/tap
brew install --cask eggl-cli
```

## Packages

| Name | Description |
|------|-------------|
| [eggl-cli](Casks/eggl-cli.rb) | General-purpose helper CLI |

## Updates

The `eggl-cli` cask is published automatically by [GoReleaser](https://goreleaser.com/) when a new `v*` tag is pushed to [eggl-cli](https://github.com/Robert27/eggl-cli).

Users can upgrade with:

```bash
brew update
brew upgrade --cask eggl-cli
```
