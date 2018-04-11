# Lazy Chain

library(httr)
library(magrittr)
library(digest)


# create a Hash for testing
digest("Y.C.Sung", "sha256")

# example

block_example <- list(
  index=1
  
)


# the first block building
blockChain <- function(){
  bc = list(
    chain = list(),
    currentTransactions  = list(),
    nodes = list()
  )
}

