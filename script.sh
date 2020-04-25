#! /bin/bash

if [ "$1" = "all" ]; then
  vagrant destroy -f
  vagrant up
fi

if [ "$1" = "lb01" ]; then
  vagrant destroy lb01 -f
  vagrant up lb01
fi

if [ "$1" = "app01" ]; then
  vagrant destroy app01 -f
  vagrant up app01
fi

if [ "$1" = "app02" ]; then
  vagrant destroy app02 -f
  vagrant up app02
fi

if [ "$1" = "db01" ]; then
  vagrant destroy db01 -f
  vagrant up db01
fi
