algoritmo "aula9"
// Autor : Aline
// Data : 12/03/2023
var
   valor, salto, contador : Inteiro
inicio
    contador <- 0
    Escreva("Quer contar ate quanto? ")
    Leia(valor)
    Escreva("Qual sera o valor do salto? ")
    Leia(salto)
    Enquanto (contador <= valor) faca
        EscrevaL(contador)
        contador <- contador + salto
    FimEnquanto
    Escreval("Terminei de contar")
fimalgoritmo
