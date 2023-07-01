algoritmo "exercicios"
// Autor : Aline
// Data : 11/03/2023

var

   Nome, NomeFuncionario: Caractere
   SalarioFuncionario, Nota1, Nota2, Soma, Media, NumReal, Dobro, TercaParte, ValorReal, Conversao, Metros, Milimetro, Centimetro, Kilometro, AlturaParede, LarguraParede, TotalMetros, LatasTinta: Real
   preco_produto, ValorPromocional, Salario, NovoSalario, Km, ValorKm,  ValorDias, ValorA, ValorB, ValorC, ValorDelta, QuantidadeDias, ValorSalarioDias,CigarrosDia,IdadeFumando,TempoReduzido,QuantidadeCigarros : Real
   Num1, N1, N2, Dias, A, B, C: Inteiro
   
inicio

   EscrevaL("********** Lista de exercícios **************")
   EscrevaL("PASSO 01 - SEQUÊNCIAS BÁSICAS")
   EscrevaL("1) Escreva um programa que mostre na tela a mensagem Olá mundo")
   EscrevaL("Olá mundo")

   EscrevaL()
   EscrevaL("2) Faça um programa que leia o nome de uma pessoa e mostre uma mensagem de boasvindas")
   EscrevaL("Olá, qual o seu nome?")
   Leia(Nome)
   EscrevaL("Prazer te conhecer ", Nome)

   EscrevaL()
   EscrevaL("3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.")
   EscrevaL("Qual o nome do funcionário?")
   Leia(NomeFuncionario)
   EscrevaL("Qual o salário do funcionário?")
   Leia(SalarioFuncionario)
   EscrevaL("O funcionário ",  NomeFuncionario, "tem um salário de R$",SalarioFuncionario, " em Junho.")

   EscrevaL()
   EscrevaL("4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório entre eles.")
   EscrevaL("Digite o primeiro número")
   Leia(N1)
   EscrevaL("Digite o segundo número")
   Leia(N2)
   Soma<- N1+N2
   EscrevaL("A soma do número ", N1, " e do número ",N2, " é : ", Soma)

   EscrevaL()
   EscrevaL("5)Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.")
   EscrevaL("Informe a primeira nota do aluno")
   Leia(Nota1)
   EscrevaL("Informe a segunda nota do aluno")
   Leia(Nota2)
   Media <- (Nota1 + Nota2)/2
   EscrevaL("A média das notas ", Nota1, " e ", Nota2, " é : ", Media)

   EscrevaL()
   EscrevaL("6)Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.")
   EscrevaL("Digite um número inteiro")
   Leia(Num1)
   EscrevaL("O número antecessor é ", Num1-1)
   EscrevaL("O número sucessor é ", Num1+1)

   EscrevaL()
   EscrevaL("7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.")
   EscrevaL("Digite um número real")
   Leia(NumReal)
   Dobro <- NumReal*2
   TercaParte <- NumReal/3
   EscrevaL("O dobro do número ", NumReal, " é ", Dobro, " e sua terça parte é ", TercaParte)

   EscrevaL()
   EscrevaL("8)Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.")
   EscrevaL("Digite uma distância em metros com pontos")
   Leia(Metros)
   Milimetro <- Metros * 1000
   Kilometro <- Metros / 1000
   Centimetro <- Metros * 100
   EscrevaL("Quilometros: ", Kilometro, " Centimetros: ", Centimetro, " Milimetro: ", Milimetro)

   EscrevaL()
   EscrevaL("9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.")
   EscrevaL("Digite o valor que possui ")
   Leia(ValorReal)
   Conversao <- ValorReal / 3.45
   EscrevaL("Você consegue comprar ", Conversao, " doláres com ", ValorReal, " reais")

   EscrevaL()
   EscrevaL("10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,sabendo que cada litro de tinta pinta uma área de 2metros quadrados.")
   EscrevaL("Digite a largura da parede ")
   Leia(LarguraParede)
   EscrevaL("Digite a altura da parede ")
   Leia(AlturaParede)
   TotalMetros <- (LarguraParede * AlturaParede)
   LatasTinta <- TotalMetros / 2
   EscrevaL("Para pintar sua parede com ", AlturaParede, " de altura e ", LarguraParede, " de largura, com um total de ", TotalMetros, " m², você vai precisar de ", LatasTinta, " latas de tinta")

   EscrevaL()
   EscrevaL("11) Crie um programa que leia o preço de um produto, calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.")
   EscrevaL("Qual o preço do produto? ")
   Leia(preco_produto)
   ValorPromocional <- preco_produto - preco_produto * 0.05
   EscrevaL("O valor promocional do produto é", ValorPromocional)

   EscrevaL()
   EscrevaL("12) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.")
   EscrevaL("Digite o seu salário")
   Leia(Salario)
   NovoSalario <- Salario + Salario*0.15
   EscrevaL("Seu novo salário é de R$ ", NovoSalario)

   EscrevaL()
   EscrevaL("13) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.")
   EscrevaL("Digite a quantidade de Km percorrido ")
   Leia(Km)
   EscrevaL("Digite a quantidade de dias de locação ")
   Leia(Dias)
   ValorKm <- Km * 0.20
   ValorDias <- Dias* 90.00
   EscrevaL("O valor a ser cobrado referente as diarias é de R$ ", ValorDias, " e R$ ", ValorKm, " referente a quilometragem, totalizando R$ ", ValorDias+ValorKm)

   EscrevaL()
   EscrevaL("11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do segundo grau e mostre o valor de Delta.")
   EscrevaL("Digite o valor de a ")
   Leia(ValorA)
   EscrevaL("Digite o valor de b ")
   Leia(ValorB)
   EscrevaL("Digite o valor de c ")
   Leia(ValorC)
   ValorDelta <- (Valorb * Valorb)-(4 * Valora * Valorc)
   EscrevaL("O valor de delta é ", ValorDelta)
   
   EscrevaL()
   EscrevaL("15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.")
   EscrevaL("Quantos dias o funcionário trabalhou? ")
   Leia(QuantidadeDias)
   ValorSalarioDias <- QuantidadeDias*8*25
   Escreval("O valor do salário deste mês é de R$", ValorSalarioDias)
   
   EscrevaL()
   EscrevaL("16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.")
   EscrevaL("Quantos cigarros você fuma? ")
   Leia(CigarrosDia)
   EscrevaL("Quantos anos você tem? ")
   Leia(IdadeFumando)
   QuantidadeCigarros <- CigarrosDia * 365 * IdadeFumando * 10
   TempoReduzido <- QuantidadeCigarros / (24 * 60)
   EscrevaL("Voê reduziu ", TempoReduzido, " dias da sua vida, pare de fumar!")
   
fimalgoritmo
