#!/bin/bash

# Ensure we're in the project root directory
cd "$(dirname "$0")"

# Run the tests
python -m pytest test/

# To run just the whitespace handling tests
# python -m pytest test/test_edit_file.py::TestEditFile::test_edit_file_content_trailing_whitespace_match test/test_edit_file.py::TestEditFile::test_edit_file_content_mixed_whitespace_match -v
