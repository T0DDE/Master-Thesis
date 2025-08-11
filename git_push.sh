#!/bin/bash

read -p "Inserisci il commento per il commit: " commento

git add .
git commit -m "$commento"
git push -u origin unified_version
