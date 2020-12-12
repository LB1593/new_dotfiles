#!/bin/bash

dir1="$HOME/.config";

dir2="$HOME/Github";

cd  $dir2;

mkdir new_dotfiles ;

cd $dir2/new_dotfiles; 

mkdir i3 | mkdir polybar | mkdir rofi;

cd ;

cd $dir1;


cp -r  ./i3/*  $dir2/new_dotfiles/i3 

cd $dir2/new_dotfiles/i3;

mv  config config_da_copiare;

cd ;

cd $dir1;

cp -r  ./polybar/* $dir2/new_dotfiles/polybar;

cp -r ./rofi/* $dir2/new_dotfiles/rofi;

cd $dir2/dotfiles;

cp ./i3-poly-rofi_config $dir2/new_dotfiles;

cd ;

cp  ./.bashrc $dir2/new_dotfiles/.bashrc;

cd ;

cp save_dotfiles.sh  $dir2/new_dotfiles;

cp load_dotfiles.sh  $dir2/new_dotfiles;

cd $dir2/new_dotfiles;

chmod +x *.sh;

cd $HOME;

  

cp save_dotfiles.sh   $HOME/script;

cp load_dotfiles.sh   $HOME/script;

cd $HOME;

cp -r  script  $dir2/new_dotfiles;

cd;

echo "fatto" ;

