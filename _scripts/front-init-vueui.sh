#!/bin/bash
yarn global add @vue/cli 
yarn install 
echo "Open Vue UI on http://localhost:8000, and start "dev" task tu run in development mode"
vue ui --headless --port 8000 --host 0.0.0.0
#yarn dev
