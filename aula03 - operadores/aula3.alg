algoritmo "aula3"
// Data : 12/03/2023
// Seção de Declarações 
var

   A, B,C: Inteiro
   L1, L2, L3: Real
   EQ, ES, TRI: Logico

inicio

   A <- 2
   B <- 3
   C <- 5

   EscrevaL(A>B)
   EscrevaL(A>=2)
   EscrevaL(C=A+B)
   EscrevaL(C>=B^A)
   EscrevaL(A <> B)

   EscrevaL(verdadeiro e falso)
   EscrevaL((A=B) ou (C>A))
   EscrevaL(nao(A=B) ou (C>A))
   EscrevaL ((A=B) e (b=C))
   EscrevaL("Digite o primeiro lado: ")
   leia(L1)
   EscrevaL("Digite o segundo lado: ")
   leia(L2)
   EscrevaL("Digite o segundo lado: ")
   leia(L3)
   TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
   EQ <- (L1=L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3)  e (L1 <> L3)
   EscrevaL("Pode formar um triangulo? ", TRI)
   EscrevaL("O triangulo é equilatero? ", EQ)
   EscrevaL("O triangulo é escaleno? ", ES)



fimalgoritmo
