Algoritmo "soma medias"



Var
nota: vetor [0..2] de real
i: inteiro
media:real
soma: real



Inicio


para i de 0 ate 2 passo 1 faca
escreva("Digite uma nota: ")
leia (nota[i])
soma <- soma + nota[i]

fimpara

para i de 0 ate 2 passo 1 faca
escreval ("Nota: ", nota[i])

fimpara

media <- soma /3
escreval ("Media: " , media)

fimalgoritmo
