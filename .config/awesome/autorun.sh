#!/bin/sh

run() {
  if ! pgrep -f "$1" ;
  then
    "$@"&
  fi
}

run_picom() {
  if ! pgrep -f "picom" ;
  then
    picom -b
  fi
}

run_picom
