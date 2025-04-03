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
```
📌 Usage
Clone the repository and run the script:

```bash
git clone https://github.com/NighShade8/Hacker-News-Script.git
cd Hacker-News-Script
chmod +x hacker-news.sh  # Make the script executable
./hacker-news.sh
```
⚡ Alias for Quick Access
To run the script from anywhere, create a shell alias. Add this line to your ~/.bashrc or ~/.zshrc file:

```bash
alias hn="~/Hacker-News-Script/hacker-news.sh"
```
Then, reload your shell configuration:
```
source ~/.bashrc  # For Bash
source ~/.zshrc   # For Zsh
```
Now, you can fetch the top Hacker News stories with a simple command:
`hn`

Feel free to modify the script to display more stories or additional details like URLs and scores!

Let me know if you want any edits or additions! 🚀
