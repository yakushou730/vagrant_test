#! /bin/zsh

cd lb01
vagrant destroy -f
vagrant up
cd ..

cd app01
vagrant destroy -f
vagrant up
cd ..

cd app02
vagrant destroy -f
vagrant up
cd ..

cd db01
vagrant destroy -f
vagrant up
cd ..
