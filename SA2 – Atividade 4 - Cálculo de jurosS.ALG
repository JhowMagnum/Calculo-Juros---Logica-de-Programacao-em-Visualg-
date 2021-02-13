Algoritmo "Cálculo de juros"
// Disciplina   : Lógica de  Programação
// Professor   : Rolfi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jhow Magnum Nascimento
// Data atual  : 13/02/2021
Var
valor, taxa, vpagar: real
periodo, j: inteiro




Inicio

         ESCREVAL("========== [ Cálculo de juros ] ==========")
         ESCREVAL(" ")

         ESCREVA("Valor Principal: ")
         LEIA(valor)
         ESCREVAL(" ")
         ESCREVA("Taxa de Juros: ")
         LEIA(taxa)
         ESCREVAL(" ")
         ESCREVA("Período: ")
         LEIA(periodo)
         ESCREVAL(" ")

         vpagar := valor
         
         ESCREVAL("==== Cálculo de Juros ====")
         ESCREVAL("Período(meses)","  Valor      ","Multa(taxa)")
              
         PARA j DE 1 ATE periodo FACA
              vpagar := vpagar + vpagar * taxa
         ESCREVAL("     ",j,"       R$:",vpagar:8:2,"       1%      ")
         FIMPARA

         ESCREVAL(" ")
         ESCREVAL("Valor a Pagar com Juros: ",vpagar:8:2)
         


Fimalgoritmo