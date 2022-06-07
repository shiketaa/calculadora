algoritmo "número primo"

var
   vet: vetor[0..9] de inteiro
   c, i , n, p, o: inteiro

Inicio
   vet[0] <- 3
   vet[1] <- 4
   vet[2] <- 7
   vet[3] <- 11
   vet[4] <- 14
   vet[5] <- 99
   vet[6] <- 10
   vet[7] <- 21
   vet[8] <- 19
   vet[9] <- 57

   para c de 0 ate 9 faca
      p<-0
      para i de 1 ate vet[c] faca
         se (vet[c] mod i=0) entao
            p<-p+1
         fimse
      fimpara
      se (p=2)entao
         escreval("são Primos:", vet[c])
      fimse
   fimpara
Fimalgoritmo