Algoritmo "semnome"
funcao calcularMedia(soma:real):real
var
media:real

inicio
 media <- soma/3
  retorne media
fimfuncao


Var
   i: inteiro
   nota,media,soma: real

inicio
   para i de 1 ate 3 passo 1 faca
      repita
         escreva("Insira a ", i, " nota: ")
         leia(nota)

         se (nota<0) ou (nota>10) entao
            escreval ("Nota invalida. Digite uma nota entre 0 e 10. ")

         fimse

      ate (nota>=0) e (nota<= 10)

      soma<- soma+ nota
   fimpara
   media <- calcularMedia(soma)
   escreval ("Media: " , media)
   se media >= 7 entao
      escreval ("Aprovado.")
   senao
      se media >=5 entao
         escreval("Recuperacão.")
      senao
         escreval("Reprovado.")
      fimse
   fimse


   



Fimalgoritmo