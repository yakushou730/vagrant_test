#! /bin/zsh

if [ "$1" = "all" ] || [ "$1" = "lb01" ]; then
  cd lb01
  vagrant destroy -f
  vagrant up
  cd ..
fi

if [ "$1" = "all" ] || [ "$1" = "app01" ]; then
  cd app01
  vagrant destroy -f
  vagrant up
  cd ..
fi

if [ "$1" = "all" ] || [ "$1" = "app02" ]; then
  cd app02
  vagrant destroy -f
  vagrant up
cd ..
fi

if [ "$1" = "all" ] || [ "$1" = "db01" ]; then
  cd db01
  vagrant destroy -f
  vagrant up
  cd ..
fi
