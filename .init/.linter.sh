#!/bin/bash
cd /home/kavia/workspace/code-generation/instagram-clone-ui-215179-215191/instagram_clone_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

