#!/usr/bin/sh

# change this to your local path!
undertale_mod_cli="$HOME/opt/UndertaleModCli/UndertaleModCli"

$undertale_mod_cli replace ./toki-pona.win -o ./toki-pona.win -c gml_Script_textdata_en=./script.gml

cp -rf ./toki-pona.win $HOME/.steam/root/steamapps/common/Undertale/assets/game.unx

# removes all local savedata for a TRUE RESET.
rm -rf $HOME/.config/UNDERTALE/undertale.ini
