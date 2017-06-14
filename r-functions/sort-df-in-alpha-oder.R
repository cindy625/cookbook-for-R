df <- data.frame(v=1:5, x=sample(LETTERS[1:5],5))
df

#   v x
# 1 1 D
# 2 2 A
# 3 3 B
# 4 4 C
# 5 5 E

df <- df[order(df$x),]
df

#   v x
# 2 2 A
# 3 3 B
# 4 4 C
# 1 1 D
# 5 5 E