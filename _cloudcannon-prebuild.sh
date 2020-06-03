rm -rf ./dist             # Wipe this directory if present from a previous build

npm install                     # Standard npm install
npm install --only=dev          # Dev install, in case they weren't installed above

npm run build                   # Build MUT into dist