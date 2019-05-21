#!/usr/bin/env bash
set -eo pipefail

kubectl "$@" 2 > &1 | lolcat
