#!/bin/bash
home=($(eval echo ~$USER))
user=($(eval echo $USER))
mkdir -p $home/.local/share/bbremoto
tar -xzf bbremoto.tar.gz -C $home/.local/share/bbremoto/
cat <<EOF > ~/.local/share/applications/"BB Remoto - VPN - SNX.desktop"
#!/usr/bin/env xdg-open
[Desktop Entry]
Version=1.0
Type=Application
Terminal=false
Icon[pt_BR]=$home/.local/share/bbremoto/logobb.png
Name[pt_BR]=BB Remoto - VPN - SNX
Exec=$home/.local/share/bbremoto/bbremoto.sh
Name=BB Remoto - VPN - SNX
Icon=$home/.local/share/bbremoto/logobb.png
EOF
chown -R $user $home/.local/share/bbremoto/
chmod -R 777 $home/.local/share/bbremoto/
echo "Sucesso em copiar os arquivos para a pasta: ~/.local/share/bbremoto"