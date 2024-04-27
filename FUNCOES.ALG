Algoritmo "funcoes"
funcao somadosNum(primeiroNumero,segundoNumero:real):real
inicio
   retorne primeiroNumero+segundoNumero
fimfuncao

funcao subtracaodosNum(primeiroNumero,segundoNumero:real):real
inicio
retorne primeiroNumero - segundoNumero
fimfuncao

funcao divisaodosNum(primeiroNumero,segundoNumero:real):real
inicio
retorne primeiroNumero / segundoNumero
fimfuncao

funcao multiplicacaodosNum(primeiroNumero,segundoNumero:real):real
inicio
retorne primeiroNumero * segundoNumero
fimfuncao


Var
   primeiroNumero,segundoNumero,soma,divisao,multiplicacao,subtracao:real


Inicio
   escreval ("Informe o primeiro numero")
   leia(primeiroNumero)
   escreval("Informe o segundo numero")
   leia(segundoNumero)

   soma<- somadosNum(primeiroNumero,segundoNumero)
   escreval("Soma ", soma)

   divisao <- divisaodosNum(primeiroNumero,segundoNumero)
   escreval("Divisao ", divisao)

   subtracao <- subtracaodosNum(segundoNumero,primeiroNumero)
   escreval("Subtração ", subtracao)

   multiplicacao <- multiplicacaodosNum(segundoNumero,primeiroNumero)
   escreval("Multiplicação ", multiplicacao)




Fimalgoritmo