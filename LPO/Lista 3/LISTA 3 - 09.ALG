Algoritmo "Lista 3 - 09"

Var
n,x,contador:inteiro


Inicio

      escreval("Escreva o n�mero que deseja descobrir se � primo: ",)
      leia (n)
      
      para x de 1 ate n faca

           se n mod x = 0 entao
           contador<-contador+1
           fimse
           x<-x+1
           
      fimpara
      
      se contador=2 entao
         escreval ("Este n�mero � primo!")
      senao
         escreval ("Este n�mero n�o � primo!")
      fimse



Fimalgoritmo