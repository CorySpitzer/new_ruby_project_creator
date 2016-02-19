#!/bin/bash
echo "Creating a new repository on Github... "

curl -u 'coryspitzer' https://api.github.com/user/repos -d '{"name":"'$1'"}'
