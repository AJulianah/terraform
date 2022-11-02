#!/bin/bash


export PR_URL=github.event.pull_request.html_url
export GH_TOKEN=secrets.GITHUB_TOKEN
gh pr close '$PR_URL'
