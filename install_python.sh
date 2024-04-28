#############################################
#                                           #
#                                           #
#   https://mac.install.guide/python/brew   #
#                                           #
#                                           #
#############################################

#!/bin/bash

echo "Iniciando execução do script para instalação do Python"

# Linha de código 1
brew install python
open -e ~/.zprofile
echo 'Adicione o PATH do python ao arquivo -> \n\nexport PATH="$(brew --prefix python)/libexec/bin:$PATH"\n$ source ~/.zprofile'
# Linha de código 2
echo "Script concluído."

#Comando para fornecer permissão de execução ao script
#chmod +x install_python.sh
#executar o script criado:
#./meu_script.sh
