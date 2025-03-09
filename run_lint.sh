#!/bin/bash
set -e

# Format code using Ruff
echo "Running Ruff formatter..."
python -m ruff format deskaid/ test/

# Run Ruff linting (optional)
echo "Running Ruff linter..."
python -m ruff check deskaid/ test/

echo "Lint and format completed successfully!"
