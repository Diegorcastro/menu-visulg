Algoritmo "MENU DO SITE DE VIAGENS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2022
Var
// Se��o de Declara��es das vari�veis 
 Nome,ESCOLHIDO:vetor[1..5] de CARACTER



   DESTINO:INTEIRO
   
   i:inteiro
   

Inicio


   escreval("    Seja bem vindo a ag�ncia DRC viagens"  )
   ESCREVAL("    venha ser feliz conhecendo o Brasil")
   escreval("-----------------------------------------------" )
   escreval("")
   escreval(" Escolha o seu destino")
   escreval("  S�O LUIS - MA")
   escreval("  FORTALEZA -CE")
   escreval("  SALVADOR - BA")
   escreval(" RIO DE JANEIRO -RJ")
   escreval(" S�O PAULO - SP ")
   escreval("")
   escreval("-----------------------------------------------" )

   PARA I DE 1 ATE 5 FACA
      ESCREVAL("DIGITE SEU NOME:")

      LEIA ( Nome[I])

      escrevaL ("escreva o seu destino:")
      leia( ESCOLHIDO[I])

         escrevaL( "Cliente ",Nome[I], ", Boa viagem para " ,ESCOLHIDO [I])
         
         

   FIMPARA
   PARA I DE 1 ATE  5 FACA

      ESCREVAL (  "cliente (a) " ,Nome [I],",vai para " ,ESCOLHIDO [I], " |"  )
   FIMPARA


Fimalgoritmo