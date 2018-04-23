Algoritmo "Lista 3 - 09"

Var
n,x,contador:inteiro


Inicio

      escreval("Escreva o número que deseja descobrir se é primo: ",)
      leia (n)
      
      para x de 1 ate n faca

           se n mod x = 0 entao
           contador<-contador+1
           fimse
           x<-x+1
           
      fimpara
      
      se contador=2 entao
         escreval ("Este número é primo!")
      senao
         escreval ("Este número não é primo!")
      fimse



Fimalgoritmo