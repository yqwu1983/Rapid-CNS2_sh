r <- getOption("repos")
r["CRAN"] <- "https://cloud.r-project.org"
options(repos = r)

for (package in c('optparse')) {
  if (!require(package, character.only=T, quietly=T)) {
    install.packages(package)
    library(package, character.only=T)
  }
}
