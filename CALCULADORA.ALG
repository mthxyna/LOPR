Algoritmo "calculadora"

Var
   numeroA: real
   numeroB : real
   resultado: real
   opcao: inteiro
Inicio
   escreval ("Digite um nmr")
   leia(numeroA)
   escreval("digite o 2 nmr")
   leia(numeroB)
   escreval ("[1] soma")
   escreval ("[2]subtração")
   escreval ("[3]multiplicaçõa")
   escreval ("[4]divisão")
   escreval ("escolha uma opção")
   leia(opcao)

   ESCOLHA opcao
   CASO 1
      resultado <- numeroA + numeroB
   CASO 2
      resultado <- numeroA - numeroB
   CASO 3
      resultado <- numeroA * numeroB
   CASO 4
      resultado <- numeroA / numeroB

   OUTROCASO
      escreva ("opção inválida")
   FIMESCOLHA
   escreval (resultado)
Fimalgoritmo