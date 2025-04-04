desviacio <- function(mostra) {
  mitjana <- mean(mostra)
  
  # Calculem la suma dels quadrats de les diferències
  suma_quadrats_diferencies <- sum((mostra - mitjana)^2)
  
  # Calculem la desviació estàndard
  desviacio_estandard <- sqrt(suma_quadrats_diferencies / (length(mostra) - 1))
  
  return(round(desviacio_estandard, 3))
}

mostra <- c(1, 4.5, 7, 3, 15)

resultat <- desviacio(mostra)
print(resultat)