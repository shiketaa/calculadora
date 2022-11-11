Algoritmo "PRIMOS"
Var
   cont, num, qdiv, i : inteiro
   ehprimo : logico
   numero: vetor [0..10] de inteiro
Inicio

      para i de 1 ate 10 faca
      escreval ("Digite um número inteiro  :")
      leia (numero[i])
      ehprimo <- verdadeiro
      cont <- numero[i]
      enquanto (cont > 1) faca
         se (((num mod cont) = 0) e (num <> cont)) entao
            ehprimo <- falso
         fimse
         cont <- cont - 1
      fimenquanto
      se (ehprimo) entao
         escreval ("O Número",numero[i], " é primo ")
      senao
         escreval ("O Número",numero[i], " não é primo ")
      fimse
      fimpara
Fimalgoritmo