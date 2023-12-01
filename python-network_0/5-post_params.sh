#!/bin/bash
# Curl sends POST req to URL, display response body
curl -s -X POST -d "email=email@gmail.com&subject=I will always be there for PLD" "$1"
