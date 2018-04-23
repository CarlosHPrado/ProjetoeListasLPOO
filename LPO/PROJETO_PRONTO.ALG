Algoritmo "Projeto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Projeto LPO
// Autor(a)    : Carlos Henrique do Prado
// Data atual  : 19/04/2018
Var
   n5,sx,cont,n,idd,Op,x, id1, id2,contadorHomem, contadorMulher:inteiro
   contador,primo, contp, cont2,deci: inteiro
   n1,n2, soma, sub, divi, iddm, iddf, iddg:real
   media,b0, b1,b2,b3,b4,b5,b6,b7,b8: real        //Declaração de variaveis
   name,base,bd: caractere


Inicio

   repita       //Código repita foi usado para retornar a tela de menu
                // logo após de ter sido rodada a opção escolhida pelo usuário
   
   escreval ("-----------------MENU---------------")
   escreval("Digite o número da opção desejada: ")
   escreval("1. Soma")
   escreval ("2. Subtração")            //Saída de dados para vizualização do
   escreval ("3. Divisão")              //usuário.
   escreval ("4. Faixa Etária")
   escreval ("5. Números Primos")
   escreval ("6. Mudança de base")
   escreval ("7. Sair")
   leia (op)     //Entrada de dados para definição da escolha do usuário.

   se op=1 entao      // Foi utilizado estrutura de condição para separação
      limpatela       //Opção 1 - Soma

         escreva("Digite os numeros a serem somados: ") // Saída de dados
         leia (n1)     //Entrada de dados               informativos.
         escreva ("+")
         leia (n2)     //Entrada de dados
         soma<-n1+n2   //Formula de calculo da soma.
         escreval ("= ",soma) //Saída de dados, resultado final.

         n1<-0
         n2<-0       //Zerando variaveis.
         soma<-0

   fimse

   se op=2 entao //Opção 2 Subtração
      limpatela

         escreva ("Digite os numeros a serem subtraídos: ")// Saída de dados
         leia (n1)      //Entrada de dados                  informativos.
         escreva("-")
         leia (n2)     //Entrada de dados
         sub<-n1-n2   //Formula de calculo da Subtração.
         escreval ("=",sub)  //Saída de dados, resultado final.

         n1<-0
         n2<-0     //Zerando variaveis.
         sub<-0

   fimse

   se op=3 entao  //Opção 3 - Divisão
      limpatela

         escreva ("Digite os numeros a serem divididos:") // Saída de dados
         leia (n1)     //Entrada de dados                 /  informativos.
         escreva ("/")
         leia (n2)     //Entrada de dados
         se n2=0 entao   //Estrutura de condição caso usuário digite o divisor 0
            escreval("Todo numero dividido por zero é igual a 0")
            senao
            divi<-n1/n2   //Formula de calculo da Divisão.
            escreval ("=",divi)
         fimse

         n1<-0
         n2<-0      //Zerando variaveis.
         divi<-0

   fimse

   se op=4 entao    //Opção 4 - Faixa Etária
      limpatela
                          //Saída de dados informativos.
      escreval ("Qual a quantidade de pessoa que você deseja saber a faixa etária?")
      leia (n)   //Entrada de dados, referente a quantidade de pessoas.
      limpatela

      para x de 1 ate n passo 1 faca  //Estrutura de repeticao.


         escreval ("Informe seu sexo: ")  //Saída de dados informativos
         escreval ("Aperte 1 para Masculino | Aperte 2 para Feminino")
         leia (sx)      //Entrada de dados, para definição de categoria sexo.
         escreval ("Informe sua idade:")   //Saída de dados informativos
         leia (idd)         //Entrada de dados
         contador<- contador+1      //Adição de contador, para calculo de media geral
         limpatela
         se sx=1 entao //Fórmula de calculo de media Masculina.
            contadorHomem<-contadorHomem+1            //Estrutura de condição,
            iddm<-(iddm+idd)/contadorHomem            //para separação de masculino e
         fimse                                        //Feminino.
         se sx= 2 entao //Fórmula de calculo de media feminina.
            contadorMulher<-contadorMulher+1
            iddf<-(iddf+idd)/contadorMulher
         fimse
              //Fórmula para calculo media Geral.
         iddg<-iddg+idd
         media<-iddg/contador

      fimpara
                    //Saída de dados resultado final.
      escreval ("A idade média geral =",media)
      escreval ("A idade média entre pessoas do sexo Masculino = ",iddm)
      escreval ("A idade média entre pessoas do sexo Feminino =",iddf)

      contador<-0
      media<-0
      iddm<-0
      iddf<-0          //Zerando Váriaveis
      iddg<-0
      idd<-0
      n<-0

   fimse

   se op=5 entao     //Opção 5 - Numeros Primos
      limpatela
                           //Saída de dados informativos
      escreval ("*Nesta tela você poderá digitar um numero para que a partir")
      escreval ("do 1 seja somado todos os numeros primos.")
      escreval ("Digite o número desejado: ")
      leia (n5)  //Entrada de dados.

      se n5>0 entao    //Estrutura de condição
         para contp de 1 ate n5 faca   //Estrutura de repeticão
            primo<-0
            para cont2 de 1 ate contp faca
               se (contp mod cont2 = 0)entao  //Fórmula para validação de nº Primo.
                  primo<-primo+1
               fimse
            fimpara
            se (primo=2) entao
               escreval (contp)
               soma<- soma+ contp   //Formula para calcular números Primos
            fimse
         fimpara

         escreval("Total da soma de numeros Primos:",soma)//Saída de dados
      fimse                                               //resultado final.

      n5<-0
      primo<-0
      soma<-0                //Zerando Variaveis
      contp<-0
      cont2<-0
      
   fimse

   se(op=6)  entao   //Opção 6 - Mudança de Base
     limpatela

     escreval("Escolha B para binário")   //Saída de dados
     escreval("Escolha D para Decimal")   //Informativos
     leia (base)   //Entrada de dados
     
     se (base="B")entao  //Estrutura de condição para definição de base.

             escreva("Informe digito binário: ")
             leia (b1,b2,b3,b4,b5,b6,b7,b8)    //Fórmula para conversão de
                                               //Binário para decimal.
             b0<-(b1*2^7)+(b2*2^6)+(b3*2^5)+(b4*2^4)+(b5*2^3)+(b6*2^2)+(b7*2^1)+(b8*2^0)
             escreval("Numero decimal é",b0) //Saída de dados resultado final.

        senao
             se (base="D")entao
                deci<- n
                escreval("Digite o valor do caso:")  //Saída de dados infotmativos.
                leia(n)     //Entrada de dados
                enquanto n>0 faca
                  se(n mod 2)=0 entao
                       bd<- "0"+bd    //Fórmula para conversão de decimal para
                       senao          // binário.
                       bd<- "1"+bd
                  fimse
                  n<-n div 2
                fimenquanto
        escreval("A conversão de decimal para binário é:",bd)
        fimse
     fimse
         b0<-0
         b1<-0
         b2<-0                           //Fiquei com muita duvida nesta
         b3<-0                           // e então utilizei essa forma mais
         b4<-0                           //simples.
         b5<-0
         b6<-0
         b7<-0                //Zerando Variaveis.
         b8<-0
         n<-0
         bd<-0
         deci<-0
         
   fimse
 ate op=7 //Condição de encerramento da estrutura de repetição: repita.
//Opção 7 - Sair
 Fimalgoritmo