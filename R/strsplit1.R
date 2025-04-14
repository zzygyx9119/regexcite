# (x <- "alfa,bravo,charlie,delta")
# strsplit(x, split = ",")
# unlist(strsplit(x, split = ","))
# strsplit(x, split = ",")[[1]]

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
