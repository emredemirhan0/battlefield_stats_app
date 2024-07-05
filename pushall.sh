#!/bin/bash

# Mevcut branch'i al
current_branch=$(git branch --show-current)

# GitHub ve GitLab'a push yap
git push -u github "$current_branch"
git push -u gitlab "$current_branch"

