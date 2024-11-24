library(SINCERA)

input <- function(inputfile) {
   mySC <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
# Set the minimum value of expression to 0.01
saveRDS(expr.minimum(mySC, value=0.01), outputfile)

}
