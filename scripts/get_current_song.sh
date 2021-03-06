#!/bin/bash

curl -X "GET" "https://api.spotify.com/v1/me/player/currently-playing" -H "Accept: application/json" -H "Content-Type: application/json" -H "Authorization: Bearer ${SPOTIFY_OATH_TOKEN}"