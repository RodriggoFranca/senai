Algoritmo "semnome"
var
   num1,num2,num3:inteiro

procedimento exibir_Maior_Menor(num1,num2,num3:inteiro)

var
   maiorNum,menorNum: inteiro


Inicio

   //verificar maior e menor numero

   se (num1 > num2) e (num1>num3) entao
      maiorNum <-num1

   senao
      se (num2> num1) e (num2>num3) entao
         maiorNum <- num2
      senao
         maiorNum <- num3
      fimse
   fimse

   se (num1 < num2) e (num1 < num3) entao
      menorNum <- num1
   senao
      se(num2 < num1) e (num2 < num3) entao
         menorNum <- num3
      fimse
   fimse

   escreva( "Os numeros informados sao: ", num1,", ", num2, ", ", num3)
   escreva(" O maior Numero é: " maiorNum)
   escreva (" O menor Numero é: " menorNum)

fimprocedimento

Inicio
   escreva ("Digite o primeiro Numero: ")
   leia(num1)
   escreva("Digite o segundo Numero: ")
   leia(num2)
   escreva ("Digite o terceiro Numero: ")
   leia(num3)

   exibir_Maior_Menor(num1,num2,num3)

fimalgoritmo











Fimalgoritmo