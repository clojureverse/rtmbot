#!/bin/sh

HERE="$(readlink -f $(dirname $0))"
PYTHONPATH="${HERE}:vendor:${PYTHONPATH}" python3.6 rtmbot.py
