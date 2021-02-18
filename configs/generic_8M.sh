#!/bin/sh
make image PROFILE="$1" PACKAGES="$(cat packages_8M.list)"
