algoritmo "aula2"
// Autor : Aline Lombardi
// Data : 11/03/2023
var

   Nome: Caractere
   Num1, Num2, Soma : inteiro
   A, B : inteiro
   Media: real

inicio
   EscrevaL("Qual o seu nome?")
   Leia(Nome)
   EscrevaL("Muito prazer ", Nome)

   EscrevaL("Informe um número?")
   leia(Num1)
   EscrevaL("Informe outro número?")
   leia(Num2)
   Soma<- Num1+Num2
   EscrevaL("O resultado da soma dos dois números é ", Soma)

   a<- 5
   b<- 2
   EscrevaL("Operadores aritméticos - a = 5 e b = 2")
   EscrevaL("Adição= ", A+B)
   EscrevaL("Subtração= ", A-B)
   EscrevaL("Multiplicação= ", A*B)
   EscrevaL("Divisão= ", A/B)
   EscrevaL("Divisão inteira= ", A\B)
   EscrevaL("Exponenciação= ", A^B)
   EscrevaL("Módulo (resto da divisão)= ",A%B)


   EscrevaL("Informe um número?")
   leia(Num1)
   EscrevaL("Informe outro número?")
   leia(Num2)
   Media<- (Num1+Num2)/2
   EscrevaL("O resultado da soma dos dois números é ", Media)


   EscrevaL("Funções aritméticas")
   EscrevaL(Abs(-10))
   EscrevaL(Exp(3,2))
   EscrevaL(Int(3.9))
   EscrevaL(RaizQ(25))
   EscrevaL(Pi)
   EscrevaL(Sen(0.523))
   EscrevaL(Cos(0.523))
   EscrevaL(Tan(0.523))
   EscrevaL(GraupRad(30))

fimalgoritmo
