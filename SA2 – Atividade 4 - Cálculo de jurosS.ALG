Algoritmo "C�lculo de juros"
// Disciplina   : L�gica de  Programa��o
// Professor   : Rolfi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jhow Magnum Nascimento
// Data atual  : 13/02/2021
Var
valor, taxa, vpagar: real
periodo, j: inteiro




Inicio

         ESCREVAL("========== [ C�lculo de juros ] ==========")
         ESCREVAL(" ")

         ESCREVA("Valor Principal: ")
         LEIA(valor)
         ESCREVAL(" ")
         ESCREVA("Taxa de Juros: ")
         LEIA(taxa)
         ESCREVAL(" ")
         ESCREVA("Per�odo: ")
         LEIA(periodo)
         ESCREVAL(" ")

         vpagar := valor
         
         ESCREVAL("==== C�lculo de Juros ====")
         ESCREVAL("Per�odo(meses)","  Valor      ","Multa(taxa)")
              
         PARA j DE 1 ATE periodo FACA
              vpagar := vpagar + vpagar * taxa
         ESCREVAL("     ",j,"       R$:",vpagar:8:2,"       1%      ")
         FIMPARA

         ESCREVAL(" ")
         ESCREVAL("Valor a Pagar com Juros: ",vpagar:8:2)
         


Fimalgoritmo