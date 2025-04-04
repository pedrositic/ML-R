x <- as.numeric(readline("Introdueix x: "))
y <- as.numeric(readline("Introdueix y: "))

result <- function(x, y) {
  sqrt(x)/(y^2 - 1)
}

cat(result(x, y), "\n")