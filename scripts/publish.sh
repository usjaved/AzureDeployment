#!/bin/bash
echo "Running"
git config --global user.email "us.javed@outlook.com"
git config --global user.name "usjaved"

git checkout "master"
git merge devbranch
git push https://github.com/usjaved/AzureDeployment.git
