require(devtools)
install_github("ramnathv/slidify")
install_github("ramnathv/slidifyLibraries")
library(slidify)

author("mydeck")

slidify("index.Rmd")

# Publish to gitHub
# replace USER and REPO with your username and reponame
publish(user = "USER", repo = "REPO", host = 'github')
publish(user = "USER", repo = "REPO", host = 'github')

#http://slidify.org/start.html