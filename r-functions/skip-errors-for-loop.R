
#tryCatch for skip errors in for loop
for(i in ccle_compound){
  for (j in interface){
    tryCatch(
      find_pvalue(i, j, ccle5), error=function(e){})
  }
}
