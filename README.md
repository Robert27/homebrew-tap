# homebrew-tap

Homebrew formulae for [Robert27](https://github.com/Robert27) projects.

## Usage

```bash
brew tap Robert27/tap
brew install eggl-cli
```

## Formulae

| Formula | Description |
|---------|-------------|
| [eggl-cli](Formula/eggl-cli.rb) | General-purpose helper CLI |

## Updating after a new release

When a new version of eggl-cli is tagged:

1. Update `url` and `sha256` in `Formula/eggl-cli.rb`
2. Compute the new checksum:

   ```bash
   curl -L https://github.com/Robert27/eggl-cli/archive/refs/tags/vX.Y.Z.tar.gz | shasum -a 256
   ```

3. Commit and push
