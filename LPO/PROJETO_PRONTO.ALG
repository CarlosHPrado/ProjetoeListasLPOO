Algoritmo "Projeto"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Projeto LPO
// Autor(a)    : Carlos Henrique do Prado
// Data atual  : 19/04/2018
Var
   n5,sx,cont,n,idd,Op,x, id1, id2,contadorHomem, contadorMulher:inteiro
   contador,primo, contp, cont2,deci: inteiro
   n1,n2, soma, sub, divi, iddm, iddf, iddg:real
   media,b0, b1,b2,b3,b4,b5,b6,b7,b8: real        //Declara��o de variaveis
   name,base,bd: caractere


Inicio

   repita       //C�digo repita foi usado para retornar a tela de menu
                // logo ap�s de ter sido rodada a op��o escolhida pelo usu�rio
   
   escreval ("-----------------MENU---------------")
   escreval("Digite o n�mero da op��o desejada: ")
   escreval("1. Soma")
   escreval ("2. Subtra��o")            //Sa�da de dados para vizualiza��o do
   escreval ("3. Divis�o")              //usu�rio.
   escreval ("4. Faixa Et�ria")
   escreval ("5. N�meros Primos")
   escreval ("6. Mudan�a de base")
   escreval ("7. Sair")
   leia (op)     //Entrada de dados para defini��o da escolha do usu�rio.

   se op=1 entao      // Foi utilizado estrutura de condi��o para separa��o
      limpatela       //Op��o 1 - Soma

         escreva("Digite os numeros a serem somados: ") // Sa�da de dados
         leia (n1)     //Entrada de dados               informativos.
         escreva ("+")
         leia (n2)     //Entrada de dados
         soma<-n1+n2   //Formula de calculo da soma.
         escreval ("= ",soma) //Sa�da de dados, resultado final.

         n1<-0
         n2<-0       //Zerando variaveis.
         soma<-0

   fimse

   se op=2 entao //Op��o 2 Subtra��o
      limpatela

         escreva ("Digite os numeros a serem subtra�dos: ")// Sa�da de dados
         leia (n1)      //Entrada de dados                  informativos.
         escreva("-")
         leia (n2)     //Entrada de dados
         sub<-n1-n2   //Formula de calculo da Subtra��o.
         escreval ("=",sub)  //Sa�da de dados, resultado final.

         n1<-0
         n2<-0     //Zerando variaveis.
         sub<-0

   fimse

   se op=3 entao  //Op��o 3 - Divis�o
      limpatela

         escreva ("Digite os numeros a serem divididos:") // Sa�da de dados
         leia (n1)     //Entrada de dados                 /  informativos.
         escreva ("/")
         leia (n2)     //Entrada de dados
         se n2=0 entao   //Estrutura de condi��o caso usu�rio digite o divisor 0
            escreval("Todo numero dividido por zero � igual a 0")
            senao
            divi<-n1/n2   //Formula de calculo da Divis�o.
            escreval ("=",divi)
         fimse

         n1<-0
         n2<-0      //Zerando variaveis.
         divi<-0

   fimse

   se op=4 entao    //Op��o 4 - Faixa Et�ria
      limpatela
                          //Sa�da de dados informativos.
      escreval ("Qual a quantidade de pessoa que voc� deseja saber a faixa et�ria?")
      leia (n)   //Entrada de dados, referente a quantidade de pessoas.
      limpatela

      para x de 1 ate n passo 1 faca  //Estrutura de repeticao.


         escreval ("Informe seu sexo: ")  //Sa�da de dados informativos
         escreval ("Aperte 1 para Masculino | Aperte 2 para Feminino")
         leia (sx)      //Entrada de dados, para defini��o de categoria sexo.
         escreval ("Informe sua idade:")   //Sa�da de dados informativos
         leia (idd)         //Entrada de dados
         contador<- contador+1      //Adi��o de contador, para calculo de media geral
         limpatela
         se sx=1 entao //F�rmula de calculo de media Masculina.
            contadorHomem<-contadorHomem+1            //Estrutura de condi��o,
            iddm<-(iddm+idd)/contadorHomem            //para separa��o de masculino e
         fimse                                        //Feminino.
         se sx= 2 entao //F�rmula de calculo de media feminina.
            contadorMulher<-contadorMulher+1
            iddf<-(iddf+idd)/contadorMulher
         fimse
              //F�rmula para calculo media Geral.
         iddg<-iddg+idd
         media<-iddg/contador

      fimpara
                    //Sa�da de dados resultado final.
      escreval ("A idade m�dia geral =",media)
      escreval ("A idade m�dia entre pessoas do sexo Masculino = ",iddm)
      escreval ("A idade m�dia entre pessoas do sexo Feminino =",iddf)

      contador<-0
      media<-0
      iddm<-0
      iddf<-0          //Zerando V�riaveis
      iddg<-0
      idd<-0
      n<-0

   fimse

   se op=5 entao     //Op��o 5 - Numeros Primos
      limpatela
                           //Sa�da de dados informativos
      escreval ("*Nesta tela voc� poder� digitar um numero para que a partir")
      escreval ("do 1 seja somado todos os numeros primos.")
      escreval ("Digite o n�mero desejado: ")
      leia (n5)  //Entrada de dados.

      se n5>0 entao    //Estrutura de condi��o
         para contp de 1 ate n5 faca   //Estrutura de repetic�o
            primo<-0
            para cont2 de 1 ate contp faca
               se (contp mod cont2 = 0)entao  //F�rmula para valida��o de n� Primo.
                  primo<-primo+1
               fimse
            fimpara
            se (primo=2) entao
               escreval (contp)
               soma<- soma+ contp   //Formula para calcular n�meros Primos
            fimse
         fimpara

         escreval("Total da soma de numeros Primos:",soma)//Sa�da de dados
      fimse                                               //resultado final.

      n5<-0
      primo<-0
      soma<-0                //Zerando Variaveis
      contp<-0
      cont2<-0
      
   fimse

   se(op=6)  entao   //Op��o 6 - Mudan�a de Base
     limpatela

     escreval("Escolha B para bin�rio")   //Sa�da de dados
     escreval("Escolha D para Decimal")   //Informativos
     leia (base)   //Entrada de dados
     
     se (base="B")entao  //Estrutura de condi��o para defini��o de base.

             escreva("Informe digito bin�rio: ")
             leia (b1,b2,b3,b4,b5,b6,b7,b8)    //F�rmula para convers�o de
                                               //Bin�rio para decimal.
             b0<-(b1*2^7)+(b2*2^6)+(b3*2^5)+(b4*2^4)+(b5*2^3)+(b6*2^2)+(b7*2^1)+(b8*2^0)
             escreval("Numero decimal �",b0) //Sa�da de dados resultado final.

        senao
             se (base="D")entao
                deci<- n
                escreval("Digite o valor do caso:")  //Sa�da de dados infotmativos.
                leia(n)     //Entrada de dados
                enquanto n>0 faca
                  se(n mod 2)=0 entao
                       bd<- "0"+bd    //F�rmula para convers�o de decimal para
                       senao          // bin�rio.
                       bd<- "1"+bd
                  fimse
                  n<-n div 2
                fimenquanto
        escreval("A convers�o de decimal para bin�rio �:",bd)
        fimse
     fimse
         b0<-0
         b1<-0
         b2<-0                           //Fiquei com muita duvida nesta
         b3<-0                           // e ent�o utilizei essa forma mais
         b4<-0                           //simples.
         b5<-0
         b6<-0
         b7<-0                //Zerando Variaveis.
         b8<-0
         n<-0
         bd<-0
         deci<-0
         
   fimse
 ate op=7 //Condi��o de encerramento da estrutura de repeti��o: repita.
//Op��o 7 - Sair
 Fimalgoritmo