#!/bin/sh

for i in $(find config -type d); do
	cp -r $i ~/.config ;
done

cp config/bashrc ~/.bashrc
