#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-classic-630688-630697/game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

