#!/bin/bash
cd /home/kavia/workspace/code-generation/to-do-tracker-9052-9061/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

