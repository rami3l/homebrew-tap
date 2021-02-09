# homebrew-tap

My opinionated homebrew tap.

## Contents

- [homebrew-tap](#homebrew-tap)
  - [Contents](#contents)
  - [Made By Me](#made-by-me)
  - [Extras](#extras)
  - [Notes](#notes)

## Made By Me

- [`pacaptr`](https://github.com/rami3l/pacaptr): Pacman-like syntax wrapper for many package managers.

  ```bash
  brew install rami3l/tap/pacaptr
  ```

- [`Ouverture`](https://github.com/rami3l/Ouverture): A default application modifier for macOS.

  ```bash
  brew install rami3l/tap/ouverture
  ```

- [`ting`](https://github.com/rami3l/ting): Yet another tcping implementation in Golang.

  ```bash
  brew install rami3l/tap/ting
  ```

## Extras

- [`Wandmalfarbe/evangelion-clock-screensaver`](https://github.com/Wandmalfarbe/evangelion-clock-screensaver): A digital clock screensaver for mac inspired by the graphical interfaces from Neon Genesis Evengelion.

  ```bash
  brew cask install rami3l/tap/evangelion-clock
  ```

- [`phreakocious/FractalClock`](https://github.com/phreakocious/FractalClock): A fork of the fabulous Fractal Clock screen saver by Rob Mayoff.

  ```bash
  brew cask install rami3l/tap/fractal-clock
  ```

- [`affinity-*`](https://affinity.serif.com/): Graphic design suite from Serif.

  ```bash
  brew cask install rami3l/tap/affinity-designer
  brew cask install rami3l/tap/affinity-photo
  brew cask install rami3l/tap/affinity-publisher
  ```

## Notes

- This repo is originally called [`rami3l/homebrew-pacaptr`](https://github.com/rami3l/homebrew-pacaptr). To perform the migration, just run:

  ```bash
  brew untap rami3l/pacaptr && brew tap rami3l/tap
  ```
