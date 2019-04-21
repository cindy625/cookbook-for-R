# extract first match
missense$original <- regmatches(missense$new, regexpr("^[[:upper:]]", missense$new)) 
missense$mutated <- regmatches(missense$new, regexpr("[[:upper:]]$", missense$new)) 
# extact all digits, but generate a list, need to unlist
missense$position <- regmatches(missense$new, gregexpr("[[:digit:]]+", missense$new)) 
missense$position <-as.numeric(unlist(missense$position))

