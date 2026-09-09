#!/usr/bin/bash

startd=$(pgrep mangobar)

if [ -n "$startd" ]; then
	pkill mangobar
else
  mangobar
fi
