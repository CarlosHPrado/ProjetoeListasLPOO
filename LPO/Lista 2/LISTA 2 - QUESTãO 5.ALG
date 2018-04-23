Algoritmo "Lista 2 - Questão 5"

Var
n1, n2, n3, esc: inteiro
med,mult,soma:real


Inicio

      escreval ("Digite 1º Numero:")
      leia (n1)
      escreval ("Digite 2º Numero:")
      leia (n2)
      escreval("Digite o 3º Numero: ")
      leia (n3)
      
      escreval ("Digite [1] para soma")
      escreval ("Digite [2] para multiplicação")
      escreval ("Digite [3] para calculo da média")
      leia (esc)

      escolha (esc)
      caso 1
      soma<-n1+n2+n3
      escreval ("A soma dos valores é: ",soma)
      
      caso 2
      mult<-n1*n2*n3
      escreval ("O produto dos valore é: ",mult)
      
      caso 3
      med<-(n1+n2+n3)/3
      escreval ("A media dos valores é: ",med)
      fimescolha
      
Fimalgoritmo