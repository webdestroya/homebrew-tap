# WebDestroya's Homebrew Tap

## What is Homebrew?

[Homebrew](https://brew.sh) is a package manager for macOS (or Linux).

## What is a Tap?

A [Tap](https://docs.brew.sh/Taps) is a third-party (in relation to Homebrew) repository providing installation packages (formulae).


## How do I install packages from here?

```sh
brew install webdestroya/tap/{name}
```

You can also only add the tap which makes formulae within it
available in search results (`brew search` output):

```sh
brew tap webdestroya/tap
```

While you may search across taps, it is necessary to always use fully qualified name (incl. the `webdestroya/tap/` prefix)
when referring to formulae in external taps such as this one
outside of search.

## What packages are available?

| Package | Install |
|-|-|
| [remote-shell](https://github.com/webdestroya/remote-shell-client/) | `brew install webdestroya/tap/remote-shell` |
| [aws-sso](https://github.com/webdestroya/aws-sso/) | `brew install webdestroya/tap/awssso` |
| [phonelookup](https://github.com/webdestroya/phonelookup/) | `brew install webdestroya/tap/phonelookup` |
