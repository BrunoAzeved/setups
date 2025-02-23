# No repositório do GitHub, navegue até o arquivo e clique em "Raw". 
# Copie a URL que aparece na barra de endereço. Essa URL será usada para baixar o script diretamente em URL_DO_ARQUIVO_RAW.
# Set-ExecutionPolicy Bypass -Scope Process -Force; iex (iwr URL_DO_ARQUIVO_RAW -UseBasicParsing)

Set-ExecutionPolicy Bypass -Scope Process -Force

[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; 
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco --version

choco install googlechrome -y
choco install 7zip -y
choco install discord -y
choco install steam -y
choco install spotify -y
choco install 1password -y
choco install streamdeck -y
choco install notepadplusplus -y
choco install nordvpn -y
choco install powertoys -y
choco install nordvpn -y
choco install vlc -y
choco install vscode -y
choco install git -y
choco install python -y
choco install docker-desktop -y

# choco upgrade all -y  -> Atualiza todos os programas instalados pelo Chocolatey -> https://chocolatey.org/docs/commands-upgrade
# choco list -i -> Lista todos os programas instalados pelo Chocolatey -> https://chocolatey.org/docs/commands-list
# choco outdated -> Lista todos os programas que estão desatualizados -> https://chocolatey.org/docs/commands-outdated
# choco export "'c:\temp\packages.config'" --include-version-numbers -> Exporta uma lista de programas instalados pelo Chocolatey -> https://chocolatey.org/docs/commands-export