#!/bin/bash

# Fetch the top 5 Hacker News stories and display their titles
curl -s https://hacker-news.firebaseio.com/v0/topstories.json | jq -r '.[0:5] | .[]' |
while read -r story_id; do
    curl -s https://hacker-news.firebaseio.com/v0/item/"$story_id".json | jq -r '.title'
done
