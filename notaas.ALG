
Algoritmo "MEDIA"


Var
   nome:caractere
   idade:inteiro
   notaA,notaB,notaC,media:real



Inicio

   escreval("Qual seu nome")
   leia(nome)
   escreval ("Qual sua idade")
   leia(idade)
   escreval ("Qual a primeira nota")
   leia(notaA)
   escreval ("Qual a segunda nota")
   leia(notaB)
   escreval ("Qual a terceira nota")
   leia(notac)

   media<- (notaA + notaB + notaC) / 3

   se media>=7 entao
      escreval(nome, ", idade", idade, ", Média", media, " , Aprovado")
   senao
      escreval(nome, ", idade", idade, ", Média", media, " , Reprovado")

   fimse







Fimalgoritmo