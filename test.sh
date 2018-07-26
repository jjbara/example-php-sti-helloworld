#!/bin/bash
echo "Workey c:"
oc login -u jjbara -p judde222
oc new-app git@github.com:jjbara/cakephp-ex.git
