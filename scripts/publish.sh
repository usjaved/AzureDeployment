#!/bin/bash
echo "Running"
git add .
git commit -m 'changes from bash shell script'
git push git@github.com:usjaved/AzureDeployment.git
git merge devbranch
git commit -m 'merged from bash script'
git push git@github.com:usjaved/AzureDeployment.git
