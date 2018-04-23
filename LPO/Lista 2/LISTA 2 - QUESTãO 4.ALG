Algoritmo "Lista 2 - Questão 4"

Var
v1, v2, v3, valormaior, valormenor, valormedio:real
D, C, condicao :caracter
case:inteiro


Inicio

      escreval ("Digite 3 valores, não podem se repetir: ")
      escreval ("Valor 1: ")
      leia (v1)
      escreval ("Valor 2: ")
      leia (v2)
      escreval ("Valor 3: ")
      leia (v3)

        se (v1=v2) ou (v3=v1) ou (v2=v3) entao
        escreva ("Erro: os numeros não podem se repetir!")
        senao
           
           se (v2>v1) ou (v2>v3) ou (v3>v1) entao
           valormaior<-v2
           valormedio<-v3
           valormenor<-v1
           senao
                se (v1>v2) ou (v1>v3) ou (v2>v3) entao
                valormaior<-v1
                valormedio<-v2
                valormenor<-v3
                senao
                     se (v3>v1) ou (v3>v2) ou (v2>v1) entao
                     valormaior<-v3
                     valormedio<-v2
                     valormenor<-v1
            se (v2>v1) ou (v2>v3) ou (v3<v1) entao
            valormaior<-v2
            valormedio<-v1
            valormenor<-v3
            senao
                se (v1>v2) ou (v1>v3) ou (v2<v3) entao
                valormaior<-v1
                valormedio<-v3
                valormenor<-v2
                senao
                     se (v3>v1) OU (v3>v2) OU (v2<v1) entao
                     valormaior<-v3
                     valormedio<-v1
                     valormenor<-v2
                     
                     fimse
                 fimse
           fimse

                     fimse
                fimse
           fimse
                

         Escreval("Aperte [2], para vizualizar na ordem Crescente")
         Escreval("Aperte [1], para vizualizar na ordem Descrescente")
         leia (case)

         escolha (case)
         caso 1
            escreva("Ordem decrescente:",valormaior, valormedio, valormenor)

         caso 2
            escreva("Ordem Crescente",valormenor, valormedio, valormaior)
         fimescolha

         fimse

Fimalgoritmo