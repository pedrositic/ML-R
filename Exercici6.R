# Funció per resoldre una equació de segon grau
resoldre <- function(a, b, c) {
  # Formula quadratica
  # ( -b +- sqrt(b^2 - 4 * a * c) ) / (2 * a)
  
  # Calculem el discriminant
  discriminant <- b^2 - 4 * a * c
  
  # Comprovem si el discriminant és negatiu (arrels complexes)
  if (discriminant < 0) {
    return("L'equació no té solucions reals (arrels complexes).")
  }
  
  # Calculem les dues solucions utilitzant la fórmula quadràtica
  x1 <- (-b + sqrt(discriminant)) / (2 * a)
  x2 <- (-b - sqrt(discriminant)) / (2 * a)
  
  # Retornem les solucions arrodonides a dos decimals
  return(round(c(x1, x2), 2))
}

# Cas de prova: 2x^2 + 9x + 3 = 0
a <- 2
b <- 9
c <- 3

# Cridem la funció i mostrem els resultats
solucions <- resoldre(a, b, c)
print(solucions)