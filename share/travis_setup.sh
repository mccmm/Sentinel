#!/bin/bash
set -evx

mkdir ~/.madcoincore

# safety check
if [ ! -f ~/.madcoincore/.madcoin.conf ]; then
  cp share/madcoin.conf.example ~/.madcoincore/madcoin.conf
fi
