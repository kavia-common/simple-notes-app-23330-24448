#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-app-23330-24448/NotesAPIService
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

