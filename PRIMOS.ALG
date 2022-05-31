Algoritmo "PRIMOS"
Var
   cont, num, qdiv : inteiro
   ehprimo : logico
   c : caractere
Inicio
   enquanto (c <> "nao") faca
      escreval ("Digite um número inteiro  :")
      leia (num)
      ehprimo <- verdadeiro
      cont <- num
      enquanto (cont > 1) faca
         se (((num mod cont) = 0) e (num <> cont)) entao
            ehprimo <- falso
         fimse
         cont <- cont - 1
      fimenquanto
      se (ehprimo) entao
         escreval ("O Número",num, " é primo ")
      senao
         escreval ("O Número",num, " não é primo ")
      fimse
      escreval ("Deseja continuar ?")
         leia (c)
   fimenquanto
Fimalgoritmo