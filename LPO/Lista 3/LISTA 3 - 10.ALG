Algoritmo "Lista 3 - 10"

Var
n5,contp,cont2:inteiro
primo:reAL

Inicio

      escreval ("Digite um número:")
      leia (n5)
      se n5>0 entao
         para contp de 1 ate n5 faca
            primo<-0
            para cont2 de 1 ate contp faca
               se (contp mod cont2 = 0)entao
                  primo<-primo+1
               fimse
            fimpara
            se (primo=2) entao
               escreval (contp)
            fimse
           fimpara
       fimse
Fimalgoritmo