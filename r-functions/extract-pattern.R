# extract first match
missense$original <- regmatches(missense$new, regexpr("^[[:upper:]]", missense$new)) 
missense$mutated <- regmatches(missense$new, regexpr("[[:upper:]]$", missense$new)) 
# extact all digits
missense$position <- regmatches(missense$new, gregexpr("[[:digit:]]+", missense$new)) 