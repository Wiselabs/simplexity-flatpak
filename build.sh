#!/usr/bin/bash
rm -Rf ./build ./.flatpak-builder
rm -f generated-sources.json
flatpak-node-generator yarn -r ../simplexity/yarn.lock
flatpak-builder build -v br.com.wiselabs.simplexity.yml --ccache --install-deps-from=flathub --force-clean --user --install

