#!/bin/zsh
set -e
mkdir -p ./_sass/bootstrap/
rm -r ./_sass/bootstrap
bootstrap_path=$(gem contents bootstrap --show-install-dir)
bootstrap_path="$bootstrap_path/assets/stylesheets/bootstrap/"
echo "Copying Bootstrap files from $bootstrap_path"
cp -r $bootstrap_path ./_sass/bootstrap