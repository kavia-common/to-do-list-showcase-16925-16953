#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-list-showcase-16925-16953/presentation_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

