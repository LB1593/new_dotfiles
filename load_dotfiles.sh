!/bin/bash

dir1="$HOME/.config";

dir2="$HOME/Github/new_dotfiles";


cd  $dir1;

mkdir polybar | mkdir rofi;

cd ;

cd $dir2;


cp -r  ./i3/*  $dir1/i3 


cp -r  ./polybar/* $dir1/polybar;

cp -r ./rofi/* $dir1/rofi;


cp  ./.bashrc $dir1/.bashrc;


cp script $HOME;   

echo "fatto" ;



