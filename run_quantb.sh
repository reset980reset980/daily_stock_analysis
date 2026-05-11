#!/usr/bin/env bash
set -e
cd /home/reset980/projects/QuantB
exec /home/reset980/projects/QuantB/.venv/bin/uvicorn server:app --host 0.0.0.0 --port 3242
