#!/bin/bash
set -euo pipefail
cd "$(dirname "$0")"
git checkout main
git pull --ff-only origin main
