#!/bin/env/bash
autoGit () {
    git add .
    git commit -m "$1"
    git push origin
}
