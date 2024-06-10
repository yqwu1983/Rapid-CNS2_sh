r <- getOption("repos")
r["CRAN"] <- "https://cloud.r-project.org"
options(repos = r)

if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("GenomicRanges")

for (package in c('optparse', 'GenomicRanges','ranger','matrixStats','data.table', 'glmnet' )) {
  if (!require(package, character.only=T, quietly=T)) {
    install.packages(package)
    library(package, character.only=T)
  }
}
