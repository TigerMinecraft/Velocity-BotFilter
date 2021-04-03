#!/usr/bin/env bash

git submodule update --init && ./scripts/applyPatches.sh || exit 1

if [ "$1" == "--jar" ]; then
     cd BotFilter-proxy && ./gradlew clean build && cd ..
fi
