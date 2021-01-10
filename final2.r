data("mtcars")

print(nrow(mtcars))
print(ncol(mtcars))

head(mtcars)
hist(mtcars$hp)
hist(mtcars$wt)

scatter.smooth(mtcars$hp,mtcars$wt)
scatter.smooth(mtcars$gear,mtcars$carb)
