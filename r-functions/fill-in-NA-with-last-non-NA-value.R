    y1 y2   y3 y4
1   A  1    1  1
2   A  2 <NA>  1
3   A  3    3  3
4   A  4    4  4
5   A  5    5  5
6   B  1    1  1
7   B  2 <NA>  1
8   B  3    3  3
9   B  4 <NA>  3
10  B  5    5  5

zoo::na.locf()

m %>% group_by(y1) %>% mutate(y4=zoo::na.locf(y3))
