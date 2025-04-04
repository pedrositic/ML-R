calcLlum <- function(preu, anys) {
  total <- preu
  # Cada any sumem un 3%
  for (i in 1:anys) {
    pujada <- preu*0.03
    
    total <- total + pujada
  }
  return(total)
}

# Cas de prova
preu <- 100
anys <- 3
# Cridem la funció i mostrem el resultat
resultat <- calcLlum(preu, anys)
print(paste("El preu de la llum és:", resultat))