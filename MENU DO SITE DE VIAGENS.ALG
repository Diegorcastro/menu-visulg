Algoritmo "MENU DO SITE DE VIAGENS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2022
Var
// Seção de Declarações das variáveis 
 Nome,ESCOLHIDO:vetor[1..5] de CARACTER



   DESTINO:INTEIRO
   
   i:inteiro
   

Inicio


   escreval("    Seja bem vindo a agência DRC viagens"  )
   ESCREVAL("    venha ser feliz conhecendo o Brasil")
   escreval("-----------------------------------------------" )
   escreval("")
   escreval(" Escolha o seu destino")
   escreval("  SÃO LUIS - MA")
   escreval("  FORTALEZA -CE")
   escreval("  SALVADOR - BA")
   escreval(" RIO DE JANEIRO -RJ")
   escreval(" SÃO PAULO - SP ")
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