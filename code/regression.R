data(iris)
model <- lm(
  Sepal.Length ~ Sepal.Width + Petal.Length,
  data = iris)
model2 <- lm(
  Sepal.Width ~ Sepal.Length + Petal.Length,
  data = iris)
model3 <- lm(
  Petal.Length ~ Sepal.Length + Sepal.Width,
  data = iris)
summary(model)
summary(model2)
summary(model3)