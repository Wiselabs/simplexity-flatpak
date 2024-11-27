# Flatpak build for Simplexity
This repository contains the Flathub manifest to deploy Simplexity available.

## Setup
To build a `Flatpak` package, first add `flathub` remote:

```sh
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```

After, install the flatpak-builder:

```sh
flatpak install org.flatpak.Builder --user
```

## Lint
To run lint tool in order to check manifest, execute:

```sh
flatpak run --command=flatpak-builder-lint org.flatpak.Builder manifest br.com.wiselabs.simplexity.yml
```

## Build
To build and install locally, execute:

```sh
flatpak run org.flatpak.Builder build -v br.com.wiselabs.simplexity.yml --ccache --install-deps-from=flathub --force-clean --user --install
```
