algoritmo "aula13"
// Autor : Aline
// Data : 14/03/2023
var
  N: Inteiro
  R: Caractere
  
Funcao ParOuImpar(V: Inteiro): Caractere
inicio
   Se (V%2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "IMPAR"
   FimSe
FimFuncao
  
inicio
   Escreva("Digite um numero: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva ("O numero ", N, " e um valor ", R)
fimalgoritmo
