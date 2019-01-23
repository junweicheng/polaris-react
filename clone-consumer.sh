#!/usr/bin/env bash

mkdir clone-web
cd clone-web
git clone ssh://git@github.com/Shopify/web
cd web
yarn
ls -la
