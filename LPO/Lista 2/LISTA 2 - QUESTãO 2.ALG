Algoritmo "LISTA 2 - Questão 02"

Var
l1, l2, l3:real
Tipot: caractere


Inicio
 escreval ("Escreva a medida dos tres lados do TRIANGULO")

          escreva ("Lado 1: ")
          leia (l1)
          escreva ("Lado 2: ")
          leia (l2)
          escreva ("Lado 3: ")
          leia (l3)


          se (l1+l2>l3) ou (l2+l3>l1) ou (l3+l1>l2) entao

          escreva ("Esse triangulo é: ")
                  se (l1=l3) e (l1=l2) e (l3=l2) entao
                  escreva ("Equilatero")

                           senao (l1=l2<>l3) ou (l1=l3<>l2) ou (l3=l2<>l1) entao
                           escreva ("Isóceles")

                                senao(l1<>l2) e (l1<>l3) e (l2<>l3)entao
                                escreva ("Escaleno")

                  fimse
          fimse
Fimalgoritmo
