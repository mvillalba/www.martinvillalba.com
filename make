#!/bin/sh
echo "Cleaning build directory..."
mkdir -p ./build
rm -rf ./build/*
mkdir -p ./build/static

echo "Building static Hyde website..."
hyde -s ./src gen

echo "Copying Google App Engine support files..."
cp src/app.yaml ./build/
