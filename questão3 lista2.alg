algoritmo "semnome"
var
nota1,nota2,nota3, media: real
notas: logico

inicio
// Se��o de Comandos
Escreval (" Informe a primeira nota ")
leia (nota1)
Escreval (" Informe a segunda nota ")
leia (nota2)
Escreval (" Informe a terceira  nota ")
leia (nota3)
se ((nota1 > nota2) e (nota3 > nota2) ou (nota1>nota3) e (nota2>nota3))  entao
   Escreval (" A maior nota � ",nota1)
senao
   Escreval (" A maior nota � ",nota2)
senao
   Escreval (" A maior nota � ",nota3)
fimse
fimse
Escreva (" Qual a m�dia das tr�s notas:")
media<- nota1+nota2+nota3/3
Escreval (" M�dia: " ,media)




fimalgoritmo
