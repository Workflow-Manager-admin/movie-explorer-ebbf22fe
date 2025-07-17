#!/bin/bash
cd /home/kavia/workspace/code-generation/movie-explorer-ebbf22fe/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

