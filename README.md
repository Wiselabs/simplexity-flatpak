# Flatpak build for Simplexity

To build a `Flatpak` package, first add `flathub` remote:

```sh
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```

Clone the `Simplexity` repository at same level of this repository (side-by-side directory). Then you can build:

```sh
chmod +x build.sh
./build.sh
```
