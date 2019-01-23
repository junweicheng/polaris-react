#!/usr/bin/env bash

ls -l
ls -l ../
pwd
echo "CLONING"
git clone ssh://git@github.com/Shopify/$1
echo "CDing"
cd $1
ls -l
echo "YARNing"
yarn
echo "ADDing"
yarn add file:../polaris-react
echo "BUILDING"
yarn run build
yarn run build:production

