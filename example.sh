#!/bin/bash

echo "hello world"

read -p 'Location, e.g. London, United Kingdom, Hawes: - ' loc

curl wttr.in/$loc
