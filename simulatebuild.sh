#!/bin/bash
# Note: This script does not update nuget-sources.json
flatpak-builder build-dir --user --install-deps-from=flathub --download-only us.acei.AbsoluteInfinity.yaml 
flatpak-builder build-dir --user --force-clean --install --repo=repo us.acei.AbsoluteInfinity.yaml