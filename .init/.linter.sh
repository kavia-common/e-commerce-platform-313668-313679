#!/bin/bash
cd /home/kavia/workspace/code-generation/e-commerce-platform-313668-313679/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

