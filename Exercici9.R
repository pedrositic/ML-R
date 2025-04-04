convert <- function(segons) {
  hores <- segons %/% 3600
  minuts <- (segons %% 3600) %/% 60
  segons_restants <- segons %% 60
  return(c(hores, minuts, segons_restants))
}

segons <- as.integer(readline(prompt = "Introdueix una quantitat en segons: "))

resultat <- convert(segons)
cat("La conversió és:", resultat[1], "hores,", resultat[2], "minuts i", resultat[3], "segons.\n")