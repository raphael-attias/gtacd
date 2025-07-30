#!/bin/bash

ssh -i ~/.ssh/github_deploy_key rapatt@192.168.1.169 "sudo whoami"
ssh -i ~/.ssh/github_deploy_key rapatt@192.168.1.169 "mkdir -p /tmp/test_deploy"
ssh -i ~/.ssh/github_deploy_key rapatt@192.168.1.169 "systemctl status nginx || echo 'Nginx not installed'"
