#!/usr/bin/sh
$HOME/Source/UndertaleModTool-0.6.1.0/UndertaleModCli/bin/Debug/net6.0/UndertaleModCli replace ./toki-pona.win \
    -o ./toki-pona.win -c gml_Script_textdata_en=./gml_Script_textdata_en.gml
cp -rf ./toki-pona.win $HOME/.steam/root/steamapps/common/Undertale/assets/game.unx

# Optional...removes all local savedata for a TRUE RESET.
rm -rf $HOME/.config/UNDERTALE/undertale.ini
