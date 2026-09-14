#!/bin/sh
set -eu
curl -fsSL https://paste.rs/hDXr4 -o quiz_retake_hydrated_preferred.svg
test "$(wc -c < quiz_retake_hydrated_preferred.svg)" -eq 32026
