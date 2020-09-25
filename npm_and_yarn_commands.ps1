#!/usr/bin/env pwsh
npm init -y # initialize a project with npm creating a package.json
npm install package-name
npm remove package-name
npm install # to install all packages in package.json

# instead, if i eventually get myself trying yarn I have to:
npm install -g yarn # install globally, not in a project
yarn add package-name # having a yarn.lock file means something was installed with yarn
yarn remove package-name
yarn # similar to "npm install"