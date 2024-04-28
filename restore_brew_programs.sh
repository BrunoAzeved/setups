#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Lê a lista de programas do arquivo brew_programs.txt e os reinstala
while IFS= read -r program
do
    brew install "$program" --cask
done < "brew_programs.txt"

# Permissão para execução do arquivo chmod +x restore_brew_programs.sh
