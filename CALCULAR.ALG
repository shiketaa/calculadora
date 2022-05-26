Algoritmo "calcular"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2022
Var
x, y: real
operador:inteiro
soma, sub, mult, divi: real
Inicio
escreval("escolha a opera��o:")
escreval("digite 1: +")
escreval("digite 2: -")
escreval("digite 3: /")
escreval("digite 4: x")
leia (operador)
escolha (operador)

caso (1)
//fazer soma aqui(+)
soma := x + y
escreval ("Escreva o número a somar")
leia (x)
escreval ("Escreva o número a somar")
leia(y)
divi <- x / y
escreval ("o valor é:", soma)

caso (2)
//fazer subtra��o aqui(-)
escreval ("Escreval o número a ser subtraido")
leia (x)
escreval ("Escreval o número a subtrair")
leia(y)
sub := x - y
escreval ("o valor é:", sub)

caso (4)
// fazer multilpica��o aqui (x)
escreval ("Escreva o número à ser Multiplicado")
leia (x)
escreval ("Escreval o número Multiplicador")
leia(y)
mult <- x*y
escreval ("o valor é:", mult)


caso (3)
//fazer divis�o aqui(/)
escreval ("Escreva o número à ser dividido")
leia (x)
escreval ("Escreval o número divisor")
leia(y)
divi <- x / y
escreval ("o valor é:", divi)
fimescolha

Fimalgoritmo