# Hacker-News-Script

A simple Bash script that fetches and displays the top 5 stories from Hacker News.

## 🚀 Features
- Retrieves the top 5 story IDs from the Hacker News API.
- Fetches each story's title using `curl` and `jq`.
- Outputs the titles in a readable format.

## 🛠 Prerequisites
Ensure you have the following installed:
- `curl`
- `jq` (for processing JSON)

You can install `jq` using:
```bash
sudo apt install jq  # Debian/Ubuntu
sudo yum install jq  # RHEL/CentOS
brew install jq      # macOS
