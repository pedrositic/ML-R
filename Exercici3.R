pract <- as.numeric(readline("Nota pràctica: "))
teoria <- as.numeric(readline("Nota teoria: "))
participacio <- as.numeric(readline("Nota participació: "))
nota <- pract*0.3 + teoria*0.6 + participacio*0.1
cat("La nota final és: ", nota, "\n")