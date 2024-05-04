Algoritmo "Ordenacao 3num Bubblesort "


var
   numero:vetor [0..2] de inteiro
   i,j,temp:inteiro

inicio

   para i de 0 ate 2 faca
      escreval("insira um numero")
      leia (numero[i])
   fimpara

   para i de 0 ate 2 faca
      para j de i+1 ate 2 faca
         se (numero[i] > numero[j]) entao
            temp <- numero[i]
            numero[i] <- numero[j]
            numero[j] <- temp
         fimse
      fimpara

fimpara

para i de 0 ate 2 faca
 escreva (numero[i], " ")
 fimpara
 

fimalgoritmo

