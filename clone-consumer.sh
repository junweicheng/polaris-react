#!/usr/bin/env bash

mkdir git-clones
cd git-clones
git clone ssh://git@github.com/Shopify/$1
cd ../
yarn run build-consumer
yarn
yarn run build
