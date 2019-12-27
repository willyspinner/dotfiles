#!/usr/bin/env bash
echo "setting up dotfiles...."
bash setup_dotfiles.sh

echo "setting up packages...."
bash setup_packages.sh

echo "setting up vim...."
bash setup_packages.sh

echo "Done."
