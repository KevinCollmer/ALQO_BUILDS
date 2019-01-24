#!/usr/bin/env bash
export NVM_DIR="/home/travis/.nvm"

if [[ -s "${NVM_DIR}/nvm.sh" ]]; then
  source "${NVM_DIR}/nvm.sh"
fi
