algoritmo "semnome"
var
nota1,nota2,nota3, media: real
notas: logico

inicio
// Seção de Comandos
Escreval (" Informe a primeira nota ")
leia (nota1)
Escreval (" Informe a segunda nota ")
leia (nota2)
Escreval (" Informe a terceira  nota ")
leia (nota3)
se ((nota1 > nota2) e (nota3 > nota2) ou (nota1>nota3) e (nota2>nota3))  entao
   Escreval (" A maior nota é ",nota1)
senao
   Escreval (" A maior nota é ",nota2)
senao
   Escreval (" A maior nota é ",nota3)
fimse
fimse
Escreva (" Qual a média das três notas:")
media<- nota1+nota2+nota3/3
Escreval (" Média: " ,media)




fimalgoritmo
