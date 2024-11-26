#!/usr/bin/bash
# rm -Rf ./build ./.flatpak-builder
flatpak-builder build -v br.com.wiselabs.simplexity.yml --ccache --install-deps-from=flathub --force-clean --user --install

