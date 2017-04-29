#testing script

set.seed (1234)
x <- rnorm (10000, mean = 0, sd = 2)

set.seed (1000)
y <- rnorm (10000, mean =0, sd = 2)

library (ggplot2)
qplot (x, y)

