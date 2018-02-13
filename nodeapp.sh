#!/bin/bash
set -x

echo node version: `node --version`

if [ -n "${GIT_URL-}" ]; then
	git clone $GIT_URL app
fi

cd app
npm install --production
npm start