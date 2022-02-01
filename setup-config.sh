#!/bin/sh

for i in $(find config -type d); do
	cp -r $i ~/.config ;
done

cp config/bashrc $HOME/.bashrc

mkdir 		 $HOME/scripts
cp init.sh 	 $HOME/scripts
cp status-bar.sh $HOME/scripts
