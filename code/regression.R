data(iris)
model <- lm(
  Sepal.Length ~ Sepal.Width + Petal.Length,
  data = iris)
model2 <- lm(
  Sepal.Width ~ Sepal.Length + Petal.Length,
  data = iris)
summary(model)