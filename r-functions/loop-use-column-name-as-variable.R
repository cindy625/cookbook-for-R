# in loop use column as variable

max_nchar = function(i, df){
  max = max(nchar(df[[i]]))
  value <- paste(i, max ,sep = ";")
  cat(value)
}
