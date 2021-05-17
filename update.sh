#!/bin/sh
rm -rf dist
npm run build
rm -rf /Users/salim/Documents/__4U/Backend/4umart/node_modules/mongodb-snapshot/dist
mv dist /Users/salim/Documents/__4U/Backend/4umart/node_modules/mongodb-snapshot/dist