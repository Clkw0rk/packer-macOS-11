#!/usr/bin/env bash
git submodule update --remote
git submodule update --init --recursive
git pull origin main
