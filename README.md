# daiakuma-man
Linux man pages, but every instance of daemon is replaced by DAIAKUMA!!! 

The satanman script provided allows the user to peruse Linux man pages, however, whenever daemon is mentioned, it is replaced with Gabriel DropOut's Satania's catchphrase "DAIAKUMA!!!" This line exceeds 80 characters. How devilish.

## Installation

`sudo make install` that motherfucker. If you want zsh completion, `sudo make install_zsh` as well (Thanks NickEckardt!! <3).

## Usage

It works like `man`. For example, for the pulseaudio man pages, `satanman pulseaudio`. 

## I want to type man, but use satanman instead!

You're in lucky! 

Add `alias man=satanman` to your bashrc (or bash_aliases, etc.). Now you can type `man pulseaudio` and everything like works.
