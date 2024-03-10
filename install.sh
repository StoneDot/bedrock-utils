#!/bin/bash

INSTALL_DIRECTORY="${HOME}/.local/bin/"
echo -e "Install scripts into \"${INSTALL_DIRECTORY}\"\n"
install --verbose --preserve-timestamps $(find scripts -type f) "${INSTALL_DIRECTORY}"