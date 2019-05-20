# subset a big file to segments by row in R way


gene_symbol$label <- rownames(gene_symbol)
gene_symbol$label <- as.numeric(gene_symbol$label)

gene_symbol_1 <- subset(gene_symbol, label <= 5000)
gene_symbol_2 <- subset(gene_symbol, label > 5000 & label <= 10000)
gene_symbol_3 <- subset(gene_symbol, label > 10000 & label <= 15000)
gene_symbol_4 <- subset(gene_symbol, label > 15000)
