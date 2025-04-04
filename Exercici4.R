suma <- 0

for (i in 1:4) {
  num <- as.numeric(readline(prompt = "Introdueix la nota de l'alumne: "))
  suma <- suma + num
}

mitjana <- suma / 4
cat("La mitjana de les notes és: ", mitjana, "\n")