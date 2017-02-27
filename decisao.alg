algoritmo "semnome"
// Função :
// Autor :
// Data : 2/27/2017
// Seção de Declarações 
var
nota1: real
nota2: real
media: real
inicio
escreval("Informe Nota 1: ")
leia(nota1)

escreval("Informe Nota 2: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se (media >= 4) ou (media >= 6) entao
   escreval("Aluno passou")
senao
     escreval("Aluno reprovou")
fimse



fimalgoritmo
