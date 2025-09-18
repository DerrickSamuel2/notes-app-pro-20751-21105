#!/bin/bash
cd /home/kavia/workspace/code-generation/notes-app-pro-20751-21105/WebFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

