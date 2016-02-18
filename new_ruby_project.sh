#!/bin/bash
echo "Creating Ruby project named $1... "

mkdir $1
cd $1
echo "In directory: "
pwd
touch $1.rb $1_spec.rb
git init
git remote add origin git@github.com:CorySpitzer/$1.git
