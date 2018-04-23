Algoritmo "Lista 2 - Questão 3"

Var
n1,n2,n3, maior:inteiro
media: real



Inicio
      escreval ("Digite a primeira nota:")
      leia (n1)
      escreval ("Digite a segunda nota:")
      leia (n2)
      escreval ("Digite a terceira nota:")
      leia(n3)
      
      media<-(n1+n2+n3)/3
      maior<-n1
      
      se (n2>n1) e (n2>n3) entao
      maior<-n2
       senao
       se (n3>n2) e (n3>n1) entao
       maior<-n3
       fimse
      fimse

      escreval ("A maior nota é: ",maior)
      escreval ("A media das notas é: ",media)
      
Fimalgoritmo