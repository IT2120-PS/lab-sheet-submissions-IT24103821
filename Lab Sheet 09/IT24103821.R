setwd("C:\\Users\\Malee\\OneDrive\\Desktop\\IT24103821")

#1
baking_time <- rnorm(25, mean = 45, sd = 2)

#2
test_result <- t.test(baking_time, mu = 46, alternative = "less")


print(test_result)
