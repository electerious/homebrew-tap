# Homebrew Tap

Homebrew tap for apps and command-line tools.

## Install

Add the tap once:

```sh
brew tap electerious/tap
```

Then install any package you need:

| Package | Type | Description | Install |
|---|---|---|---|
| [Letra](https://github.com/electerious/letra) | Cask | Menu bar script launcher (macOS 27+) | `brew install --cask letra` |
| [Aufgabe](https://github.com/electerious/aufgabe) | Formula | Daily task logging CLI | `brew install aufgabe` |
| [Safari](https://github.com/electerious/safari) | Formula | Read Safari bookmarks, Reading List, and history | `brew install safari` |

## Packages

### Letra

Letra is a script launcher for macOS. It allows you to quickly run scripts using a sequence of keys.

### Aufgabe

Aufgabe is a command-line tool for logging daily tasks. It helps you keep track of your work.

### Safari

Safari is a command-line tool for reading Safari bookmarks, Reading List, and history.

The CLI requires Swift from Xcode Command Line Tools. macOS may require Full Disk Access for the terminal app to read Safari data.

## Upgrade

Update Homebrew and upgrade installed packages with:

```sh
brew update
brew upgrade
```
