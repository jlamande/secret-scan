#!/usr/bin/env sh
set -e
trufflehog --regex --entropy=False $GITHUB_WORKSPACE
