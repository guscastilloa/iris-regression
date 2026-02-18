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
model4 <- lm(
  Sepal.Length ~ Species * Sepal.Width,
  data = iris)
model5 <- lm(
  Sepal.Length ~ Sepal.Width + Petal.Length + Petal.Width + Species,
  data = iris)
summary(model)
summary(model2)
summary(model3)
summary(model4)
summary(model5)