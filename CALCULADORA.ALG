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
   escreval ("[2]subtra��o")
   escreval ("[3]multiplica��a")
   escreval ("[4]divis�o")
   escreval ("escolha uma op��o")
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
      escreva ("op��o inv�lida")
   FIMESCOLHA
   escreval (resultado)
Fimalgoritmo