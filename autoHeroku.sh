#!/bin/env/bash
autoHeroku () {
    git add .
    git commit -m "$1"
    git push origin
    git push heroku master
}
