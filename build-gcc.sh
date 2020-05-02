#!/usr/bin/env bash

VVCTRE_VERSION=28.x.x

g++ -o plugin.vvctre-$VVCTRE_VERSION.so -shared plugin.cpp
