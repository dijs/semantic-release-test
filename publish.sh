#!/bin/bash


type=`node node_modules/conventional-recommended-bump/cli.js -p angular`;
current_version=`cat VERSION`;
version=`node node_modules/semver/bin/semver $current_version -i $type`;

echo $type;
echo $current_version;
echo $version;
