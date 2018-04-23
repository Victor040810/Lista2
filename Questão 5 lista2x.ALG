algoritmo  "questão5"
Var
n1,n2,n3,casu : inteiro
result :real
Inicio
Escreva ("Digite o primeiro número: " )
leia (n1)
Escreva ("Digite o segundo número: " )
leia (n2)
Escreva ("Digite o terceiro números: " )
leia (n3)
Escreval (" Escolha uma opção:")
escreval (" [1] Média dos números Informados.")
escreval (" [2] soma dos números Informados.")
escreval (" [3]  multiplicação dos números Informados.")
leia (casu)
escolha casu
caso 1
   result <- (n1+n2+n3)/3
   escreva ("A média =",result)
   
caso 2
   result <- n1+n2+n3
   escreva ("A Soma =:", Result)
caso 3
   result <- n1*n2*n3
   escreva ("O produto =:", result)
outrocaso
 escreval ("!!!!!!!")
fimescolha
fimalgoritmo