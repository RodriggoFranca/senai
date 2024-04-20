Algoritmo "semnome"

Var
   numero: vetor [0..4] de inteiro
   i:inteiro
   maiorNumero: inteiro
   menorNumero:inteiro


Inicio

   menorNumero <- 9999

   para i de 0 ate 4 passo 1 faca
      escreval("Digite um numero:")
      leia (numero[i])
      
      se (numero[i] > maiorNumero) entao
         maiorNumero <- numero[i]
      fimse
      
      se (numero[i] < menorNumero) entao
         menorNumero <- numero[i]
      fimse
   fimpara
   
  escreval ("Maior numero: " , maiorNumero)
  escreval ("Menor numero: " , menorNumero)








Fimalgoritmo