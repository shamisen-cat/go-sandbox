#!/usr/bin/env bash
set -euo pipefail

if [[ ! -f go.mod ]]; then
  go mod init "$(basename "$PWD")"
fi
go mod download
