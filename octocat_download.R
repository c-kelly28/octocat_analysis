octocat <- readLines("http://api.github.com/octocat")

writeLines(text = octocat, con = "octocat.txt")

# can use git add in terminal to manually add a file to your repo (same as checking the staged box) 

# git commit -M "Summary message" ----> terminal command to commit

# SHA 1 hashes (long string of characters that is a unique identifier for a git commit)

# main = master branch 