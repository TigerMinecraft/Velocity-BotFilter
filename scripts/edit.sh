#!/usr/bin/env bash

pushd BotFilter-proxy
git rebase --interactive upstream/upstream
popd
