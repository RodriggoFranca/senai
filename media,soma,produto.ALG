Algoritmo "semnome"



Var
   NumeroUm,NumeroDois:inteiro
   media,soma,produto:real


Inicio
   escreval("Digite o primeiro numero")
   leia(NumeroUm)
   escreval("Digite o segundo numero")
   leia(NumeroDois)

   soma<- NumeroUm + NumeroDois
   media <- (NumeroUm + NumeroDois) / 2
   produto <- (NumeroUm * NumeroDois)

   escreval (" === Exibindo Resultados ===")
   escreval ("soma ", soma)
   escreval ("media ", media)
   escreval ("produto ", produto)

   se NumeroUm > NumeroDois entao
      escreval ("Numero1 � maior que o Numero2")
   fimse
    se NumeroUm < NumeroDois entao
    escreval ("Numero1 � menor que o Numero2")
   fimse
   se NumeroUm = NumeroDois entao
   escreval ("Numero1 � igual a Numero2")
   fimse
   
   
   
   







Fimalgoritmo