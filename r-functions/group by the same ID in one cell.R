library(plyr)


orchard4 <- ddply(orchard3, .(Sample.ID), summarize, Test.Codes = paste(Test.Codes, collapse = ";"))
