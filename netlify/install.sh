#!/bin/bash

# Define the Quarto version you want
QUARTO_VERSION=1.6.36

# Download and install Quarto
wget https://github.com/quarto-dev/quarto-cli/releases/download/v$QUARTO_VERSION/quarto-$QUARTO_VERSION-linux-amd64.deb
sudo dpkg -i quarto-$QUARTO_VERSION-linux-amd64.deb
