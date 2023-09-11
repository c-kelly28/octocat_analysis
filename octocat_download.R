octocat <- readLines("http://api.github.com/octocat")

writeLines(text = octocat, con = "octocat.txt")

# can use git add in terminal to manually add a file to your repo (same as checking the staged box) 