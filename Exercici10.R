piramide <- function(files) {
  for (i in 1:files) {
    # Imprimim els espais en blanc abans dels asteriscs
    cat(rep(" ", files - i), sep = "")
    
    # Imprimim els asteriscs a la fila actual
    cat(rep("*", 2 * i - 1), sep = "")
    
    cat("\n")
  }
}

files <- as.integer(readline(prompt = "Introdueix el nombre de files per a la piràmide: "))

piramide(files)