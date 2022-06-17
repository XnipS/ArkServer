#!/bin/bash
eval `ssh-agent -s`
ssh-add /home/luke/.ssh/github_arch_ed25519
git push
