## Install graph and Rgraphvis binary packages from Bioconductor
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.19")
BiocManager::install(c("Rgraphviz", "graph"), dependencies = TRUE)

## Choose either the testing or stable versions of INLA:

install.packages("INLA",repos=c(getOption("repos"),INLA="https://inla.r-inla-download.org/R/stable"), dep=TRUE)

library(INLA)
