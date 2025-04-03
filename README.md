# Hacker-News-Script
This Bash script retrieves the top 5 stories from Hacker News using the Hacker News API. It first fetches the list of top story IDs, then queries the API for each story's details and extracts the title using jq. The script outputs the titles of the top 5 stories in a simple, readable format.

For my local machine, I used the alias hn to make use more efficient. 
  to do this, go into your .bashrc (or .zshrc) file and at the very end, add alias hackernews="~/hacker-news.sh 
