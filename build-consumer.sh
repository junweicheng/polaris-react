#!/usr/bin/env bash

git clone ssh://git@github.com/Shopify/$1
cd $1
yarn
yarn add file:../polaris-react
yarn run build
