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

   EscrevaL("Informe um n�mero?")
   leia(Num1)
   EscrevaL("Informe outro n�mero?")
   leia(Num2)
   Soma<- Num1+Num2
   EscrevaL("O resultado da soma dos dois n�meros � ", Soma)

   a<- 5
   b<- 2
   EscrevaL("Operadores aritm�ticos - a = 5 e b = 2")
   EscrevaL("Adi��o= ", A+B)
   EscrevaL("Subtra��o= ", A-B)
   EscrevaL("Multiplica��o= ", A*B)
   EscrevaL("Divis�o= ", A/B)
   EscrevaL("Divis�o inteira= ", A\B)
   EscrevaL("Exponencia��o= ", A^B)
   EscrevaL("M�dulo (resto da divis�o)= ",A%B)


   EscrevaL("Informe um n�mero?")
   leia(Num1)
   EscrevaL("Informe outro n�mero?")
   leia(Num2)
   Media<- (Num1+Num2)/2
   EscrevaL("O resultado da soma dos dois n�meros � ", Media)


   EscrevaL("Fun��es aritm�ticas")
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
