#!/bin/bash

cd FractionJV
git add .
git commit . -m "Releasing changes"
git push

git checkout main
git add .
git commit . -m "Releasing changes"
git push

git checkout release
git add .
git commit . -m "Releasing changes"
git push

git checkout dev

cd ..
cd FractionJS

git add .
git commit . -m "Releasing changes"
git push

git checkout main
git add .
git commit . -m "Releasing changes"
git push

git checkout release
git add .
git commit . -m "Releasing changes"
git push

git checkout dev

cd ..
cd FractionCS

git add .
git commit . -m "Releasing changes"
git push

git checkout main
git add .
git commit . -m "Releasing changes"
git push

git checkout release
git add .
git commit . -m "Releasing changes"
git push

git checkout dev

cd ..
git add .
git commit . -m "Releasing changes"
git push

git checkout main
git add .
git commit . -m "Releasing changes"
git push

git checkout release
git add .
git commit . -m "Releasing changes"
git push

git checkout dev

cd ..
# Project root

git add .
git commit . -m "Releasing changes"
git push

git checkout main
git add .
git commit . -m "Releasing changes"
git push

git checkout release
git add .
git commit . -m "Releasing changes"
git push

git checkout dev