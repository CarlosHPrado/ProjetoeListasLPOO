Algoritmo "Lista 03 - 07"
//Faça um programa que leia as médias finais de vários
//alunos de uma turma e mostre a maior média, a menor média e a
//média aritmética da turma. O programa para quando encontrar uma
//média negativa.

Var

medmaior,medmenor,medturma,soma,medaluno,contmed:real
contador:inteiro


Inicio

      contador<-1
      medaluno<-0
      enquanto medaluno>=0 faca

               escreval("Digite a Média do aluno",contador)
               leia (medaluno)

               se contador=1 entao
               medmaior<-medaluno
               medmenor<-medaluno
               fimse
               
                   se medaluno>medmaior entao
                   medmaior<-contmed
                   senao
                    se medaluno<medmenor entao
                    medmenor<-medaluno
                    fimse
                   fimse



               contador<-contador+1
               soma<-soma+medaluno
               medturma<-soma/contador
      fimenquanto
      
                 escreval ("Maior media foi: ",medmaior)
                 escreval ("Menor media foi: ",medmenor)
                 escreval ("Media da turma: ",medturma)
      

Fimalgoritmo