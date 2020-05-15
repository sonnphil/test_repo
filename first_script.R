library(ggplot2)

temp = mtcars
temp$cars = rownames(mtcars)

ggplot(temp, aes(x=mpg, y=hp, colour=cars)) + geom_point()
