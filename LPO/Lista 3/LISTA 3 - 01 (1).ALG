Algoritmo "LISTA 3 - Quest�o 01"

Var
 ma, me, n:real
 x : inteiro

Inicio

      para x de 1 ate 15 faca
      escreval ("Digite um numero")
      leia(n)
      se (x=1)entao
         me<-n
         ma<-n
      fimse
      se n<me entao
         me<-n
      fimse
      se n>ma entao
         ma<-n
      fimse
      fimpara
      
      escreval("O n�mero maior �: ",ma)
      escreval ("O n�mero menor �: ",me)

            


Fimalgoritmo