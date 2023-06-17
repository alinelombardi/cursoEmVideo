algoritmo "aula7"
// Autor : Aline
// Data : 11/03/2023
var

   ano, nasc, idade: Inteiro
   apto: Logico

inicio
      EscrevaL("--------------------------")
      EscrevaL(" ------- DETRAN --------- ")
      EscrevaL("--------------------------")
      Escreva("Digite o ano Atual (yyyy): ")
      Leia(ano)
      Escreva("Digite o ano de Nascimento (yyyy): ")
      Leia(nasc)
      idade <- ano - nasc
      Se (idade >= 18) entao
         apto <- verdadeiro
      senao
         apto <- falso
      FimSe
      EscrevaL
      EscrevaL ("-------- STATUS --------")
      EscrevaL (" IDADE: ", idade, " ANOS")
      Se (apto) entao
         EscrevaL (" Pode tirar a carteira ")
      senao
         EscrevaL (" Não pode tirar a carteira ")
      FimSe
      EscrevaL ("------------------------")
fimalgoritmo
