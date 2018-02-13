#!/bin/bash
set -x

echo node version: `node --version`

if [ -n "${GIT_URL-}" ]; then
	git clone $GIT_URL .
fi

npm install --production
npm start