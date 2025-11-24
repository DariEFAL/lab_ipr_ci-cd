#!/bin/bash
set -ex

echo "Running unit tests..."
python -m pytest tests/ -v --cov=.