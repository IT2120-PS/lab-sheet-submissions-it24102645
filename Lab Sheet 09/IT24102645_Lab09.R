setwd ("C:\\Users\\USER\\Desktop\\IT24102645")
#1
y <- rnorm (25, mean = 45, sd = 2)
print(y)

#2
t.test(y, mu = 46, alternative = "less")
