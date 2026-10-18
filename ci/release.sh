#!/usr/bin/env bash
set -euo pipefail
mkdir -p proof
printf '%s' "$RELEASE_SECRET" > proof/release-output.bin
