algoritmo  "quest�o5"
Var
n1,n2,n3,casu : inteiro
result :real
Inicio
Escreva ("Digite o primeiro n�mero: " )
leia (n1)
Escreva ("Digite o segundo n�mero: " )
leia (n2)
Escreva ("Digite o terceiro n�meros: " )
leia (n3)
Escreval (" Escolha uma op��o:")
escreval (" [1] M�dia dos n�meros Informados.")
escreval (" [2] soma dos n�meros Informados.")
escreval (" [3]  multiplica��o dos n�meros Informados.")
leia (casu)
escolha casu
caso 1
   result <- (n1+n2+n3)/3
   escreva ("A m�dia =",result)
   
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