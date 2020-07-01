#!/bin/bash

gitlab-runner install
gitlab-runner start
gitlab-runner status

echo ''
read -rsp $'Press any key to continue...\n' -n1 key
echo ''

gitlab-runner stop
gitlab-runner uninstall
gitlab-runner status