# KleverDesktop Homebrew Tap

This is the official Homebrew tap for [KleverDesktop](https://github.com/FigmaAI/KleverDesktop), the companion app for the Instant UT Figma plugin, Klever.

## How to Install

There are two ways to install KleverDesktop using Homebrew.

### Method 1: Tap and Install (Recommended)

First, tap this repository to make the `klever` cask available:

```bash
brew tap figmaai/klever
```

Then, install the Klever cask:

```bash
brew install klever --cask
```

### Method 2: One-Liner

You can also tap and install in a single command, which is useful for scripting:

```bash
brew install figmaai/klever/klever --cask
```

That's it! Homebrew will automatically download and install the latest version of KleverDesktop for macOS.

## Updating

To update KleverDesktop to the latest version, you can use the standard Homebrew upgrade command:

```bash
brew upgrade klever
```

If you haven't updated your taps in a while, you may want to run `brew update` first.

## About This Tap

This repository contains the Homebrew Cask definition for KleverDesktop. When a new version of KleverDesktop is released on the main [GitHub repository](https://github.com/FigmaAI/KleverDesktop/releases), the Cask file in this tap is automatically updated by a GitHub Actions workflow.

This ensures that you can always install the latest version directly through Homebrew.