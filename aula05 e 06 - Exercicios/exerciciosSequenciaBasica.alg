algoritmo "exercicios"
// Autor : Aline
// Data : 11/03/2023

var

   Nome, NomeFuncionario: Caractere
   SalarioFuncionario, Nota1, Nota2, Soma, Media, NumReal, Dobro, TercaParte, ValorReal, Conversao, Metros, Milimetro, Centimetro, Kilometro, AlturaParede, LarguraParede, TotalMetros, LatasTinta: Real
   preco_produto, ValorPromocional, Salario, NovoSalario, Km, ValorKm,  ValorDias, ValorA, ValorB, ValorC, ValorDelta, QuantidadeDias, ValorSalarioDias,CigarrosDia,IdadeFumando,TempoReduzido,QuantidadeCigarros : Real
   Num1, N1, N2, Dias, A, B, C: Inteiro
   
inicio

   EscrevaL("********** Lista de exerc�cios **************")
   EscrevaL("PASSO 01 - SEQU�NCIAS B�SICAS")
   EscrevaL("1) Escreva um programa que mostre na tela a mensagem Ol� mundo")
   EscrevaL("Ol� mundo")

   EscrevaL()
   EscrevaL("2) Fa�a um programa que leia o nome de uma pessoa e mostre uma mensagem de boasvindas")
   EscrevaL("Ol�, qual o seu nome?")
   Leia(Nome)
   EscrevaL("Prazer te conhecer ", Nome)

   EscrevaL()
   EscrevaL("3) Crie um programa que leia o nome e o sal�rio de um funcion�rio, mostrando no final uma mensagem.")
   EscrevaL("Qual o nome do funcion�rio?")
   Leia(NomeFuncionario)
   EscrevaL("Qual o sal�rio do funcion�rio?")
   Leia(SalarioFuncionario)
   EscrevaL("O funcion�rio ",  NomeFuncionario, "tem um sal�rio de R$",SalarioFuncionario, " em Junho.")

   EscrevaL()
   EscrevaL("4) Desenvolva um algoritmo que leia dois n�meros inteiros e mostre o somat�rio entre eles.")
   EscrevaL("Digite o primeiro n�mero")
   Leia(N1)
   EscrevaL("Digite o segundo n�mero")
   Leia(N2)
   Soma<- N1+N2
   EscrevaL("A soma do n�mero ", N1, " e do n�mero ",N2, " � : ", Soma)

   EscrevaL()
   EscrevaL("5)Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre na tela a sua m�dia na disciplina.")
   EscrevaL("Informe a primeira nota do aluno")
   Leia(Nota1)
   EscrevaL("Informe a segunda nota do aluno")
   Leia(Nota2)
   Media <- (Nota1 + Nota2)/2
   EscrevaL("A m�dia das notas ", Nota1, " e ", Nota2, " � : ", Media)

   EscrevaL()
   EscrevaL("6)Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu sucessor.")
   EscrevaL("Digite um n�mero inteiro")
   Leia(Num1)
   EscrevaL("O n�mero antecessor � ", Num1-1)
   EscrevaL("O n�mero sucessor � ", Num1+1)

   EscrevaL()
   EscrevaL("7) Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a sua ter�a parte.")
   EscrevaL("Digite um n�mero real")
   Leia(NumReal)
   Dobro <- NumReal*2
   TercaParte <- NumReal/3
   EscrevaL("O dobro do n�mero ", NumReal, " � ", Dobro, " e sua ter�a parte � ", TercaParte)

   EscrevaL()
   EscrevaL("8)Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores relativos em outras medidas.")
   EscrevaL("Digite uma dist�ncia em metros com pontos")
   Leia(Metros)
   Milimetro <- Metros * 1000
   Kilometro <- Metros / 1000
   Centimetro <- Metros * 100
   EscrevaL("Quilometros: ", Kilometro, " Centimetros: ", Centimetro, " Milimetro: ", Milimetro)

   EscrevaL()
   EscrevaL("9) Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.")
   EscrevaL("Digite o valor que possui ")
   Leia(ValorReal)
   Conversao <- ValorReal / 3.45
   EscrevaL("Voc� consegue comprar ", Conversao, " dol�res com ", ValorReal, " reais")

   EscrevaL()
   EscrevaL("10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.")
   EscrevaL("Digite a largura da parede ")
   Leia(LarguraParede)
   EscrevaL("Digite a altura da parede ")
   Leia(AlturaParede)
   TotalMetros <- (LarguraParede * AlturaParede)
   LatasTinta <- TotalMetros / 2
   EscrevaL("Para pintar sua parede com ", AlturaParede, " de altura e ", LarguraParede, " de largura, com um total de ", TotalMetros, " m�, voc� vai precisar de ", LatasTinta, " latas de tinta")

   EscrevaL()
   EscrevaL("11) Crie um programa que leia o pre�o de um produto, calcule e mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.")
   EscrevaL("Qual o pre�o do produto? ")
   Leia(preco_produto)
   ValorPromocional <- preco_produto - preco_produto * 0.05
   EscrevaL("O valor promocional do produto �", ValorPromocional)

   EscrevaL()
   EscrevaL("12) Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o seu novo sal�rio, com 15% de aumento.")
   EscrevaL("Digite o seu sal�rio")
   Leia(Salario)
   NovoSalario <- Salario + Salario*0.15
   EscrevaL("Seu novo sal�rio � de R$ ", NovoSalario)

   EscrevaL()
   EscrevaL("13) A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.")
   EscrevaL("Digite a quantidade de Km percorrido ")
   Leia(Km)
   EscrevaL("Digite a quantidade de dias de loca��o ")
   Leia(Dias)
   ValorKm <- Km * 0.20
   ValorDias <- Dias* 90.00
   EscrevaL("O valor a ser cobrado referente as diarias � de R$ ", ValorDias, " e R$ ", ValorKm, " referente a quilometragem, totalizando R$ ", ValorDias+ValorKm)

   EscrevaL()
   EscrevaL("11) Desenvolva uma l�gica que leia os valores de A, B e C de uma equa��o do segundo grau e mostre o valor de Delta.")
   EscrevaL("Digite o valor de a ")
   Leia(ValorA)
   EscrevaL("Digite o valor de b ")
   Leia(ValorB)
   EscrevaL("Digite o valor de c ")
   Leia(ValorC)
   ValorDelta <- (Valorb * Valorb)-(4 * Valora * Valorc)
   EscrevaL("O valor de delta � ", ValorDelta)
   
   EscrevaL()
   EscrevaL("15) Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.")
   EscrevaL("Quantos dias o funcion�rio trabalhou? ")
   Leia(QuantidadeDias)
   ValorSalarioDias <- QuantidadeDias*8*25
   Escreval("O valor do sal�rio deste m�s � de R$", ValorSalarioDias)
   
   EscrevaL()
   EscrevaL("16) [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perder� e exiba o total em dias.")
   EscrevaL("Quantos cigarros voc� fuma? ")
   Leia(CigarrosDia)
   EscrevaL("Quantos anos voc� tem? ")
   Leia(IdadeFumando)
   QuantidadeCigarros <- CigarrosDia * 365 * IdadeFumando * 10
   TempoReduzido <- QuantidadeCigarros / (24 * 60)
   EscrevaL("Vo� reduziu ", TempoReduzido, " dias da sua vida, pare de fumar!")
   
fimalgoritmo
