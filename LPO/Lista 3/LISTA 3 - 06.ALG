Algoritmo "Lista 3 - 06"

Var
n1,n2,n3,soma,prod: inteiro
med:real


Inicio

      repita
            escreval("Digite 1º valor: ")
            leia (n1)
            escreval("Digite 2º valor: ")
            leia (n2)
            escreval("Digite o 3º valor: ")
            leia (n3)
            
            soma<-n1+n2+n3
            prod<-n1*n2*n3
            med<-(n1+n2+n3)/3
            
            escreval ("Soma: ",n1," + ",n2," + ",n3," = ",soma)
            escreval ("Produto: ",n1," X ",n2," X ",n3," = ",prod)
            escreval ("Media: ",med)

       ate (n1>n2) ou (n2>n3)

Fimalgoritmo