# homebrew-tap

My opinionated homebrew tap.

## Made By Me

- [`pacaptr`](https://github.com/rami3l/pacaptr): Pacman-like syntax wrapper for many package managers.

  ```bash
  brew install rami3l/tap/pacaptr
  ```

- [`clavy`](https://github.com/rami3l/clavy): An input source switching daemon for macOS.

  ```bash
  brew install rami3l/tap/clavy
  ```

  > **TIP:**
  > To migrate from `claveilleur`, please stop and uninstall the service before uninstalling the formula:
  >
  > ```bash
  > claveilleur --stop-service && claveilleur --uninstall-service
  > ```
  >
  > Now you can uninstall `claveilleur` and replace it with `clavy`.

- [`Ouverture`](https://github.com/rami3l/Ouverture): A default application modifier for macOS.

  ```bash
  brew install rami3l/tap/ouverture
  ```

- [`ting`](https://github.com/rami3l/ting): Yet another tcping implementation in Golang.

  ```bash
  brew install rami3l/tap/ting
  ```

## Notes

- This repo is originally called [`rami3l/homebrew-pacaptr`](https://github.com/rami3l/homebrew-pacaptr). To perform the migration, just run:

  ```bash
  brew untap rami3l/pacaptr && brew tap rami3l/tap
  ```
