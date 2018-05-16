file <- list.files(pattern = "Pattern*")
dataset <- do.call("rbind",lapply(file,
                                  FUN=function(file){read.csv(file,
                                                                  header=TRUE)}))