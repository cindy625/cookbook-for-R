freq2$Receipt_Date <- as.Date(freq2$Receipt_Date, format="%m/%d/%Y")
freq2 <- freq2[order(freq2$Receipt_Date),]
freq2$interval <- with(freq2, ave(as.numeric(Receipt_Date), 
                                  Name.ID, FUN=function(x) c(0, diff(x))))
