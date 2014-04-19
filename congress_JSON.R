congress_JSON <- function() { 

library(rjson)
require(RJSONIO)    

filename <- '113congress.json'
congress <- fromJSON(paste(readLines(filename), collapse=""))


for (i in 1:446) {
  
  if ("next_election" %in% names(congress[[i]]) == FALSE) {
    nextnull <- list(next_election = NULL)
    congress[[i]] <- c(congress[[i]], nextnull)
  } 
}

congress <- lapply(congress, function(x) {
  x[sapply(x, is.null)] <- NA
  unlist(x)
})

for (i in 1:446) {
congress[[i]] <- congress[[i]][order(names(congress[[i]]))]
}

assign('congress',congress,envir=.GlobalEnv)


congressdf <- do.call("rbind", congress)
assign('congressdf',congressdf,envir=.GlobalEnv)
write.csv(congressdf, file = "113congress.csv")
}
