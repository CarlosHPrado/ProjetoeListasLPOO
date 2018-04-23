Algoritmo "Lista 03 - 08"

//8) Faça um programa que leia um número n e mostre na tela os
//n primeiros números pares e depois os n primeiros números ímpares
Var
n,x,par,impare:inteiro


Inicio

      escreval ("Digite um valor: ")
      leia(n)

      para x de 0 ate n passo 1 faca

           se x mod 2 = 0 entao
           par<-x
           escreval ("Par: ",par)
           senao
           impare<-x
           escreval("Impares: ",impare)
           fimse

      fimpara


Fimalgoritmo