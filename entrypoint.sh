#! /bin/sh
chown -R node:node /home/node/app
npm install
npm run build
npm run start