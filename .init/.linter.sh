#!/bin/bash
cd /tmp/kavia/workspace/code-generation/personal-portfolio-showcase-7899-7908/portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

