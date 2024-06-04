algoritmo "InsertionSort"
var
vet: vetor[0..5] de inteiro
i, j, temp: inteiro
inicio
// Inicialização do vetor (exemplo)
vet[0] <- 0
vet[1] <- 29
vet[2] <- 10
vet[3] <- 14
vet[4] <- 37
vet[5] <- 13
escreval ("Entradas desordenadas")
Para i de 1 ate 5 faca
escreva(vet[i], " ")
FimPara
Para i de 2 ate 5 faca
temp <- vet[i]
j <- i - 1
Enquanto (j > 0) e (vet[j] > temp) faca
vet[j + 1] <- vet[j]
j <- j - 1
FimEnquanto
vet[j + 1] <- temp
FimPara
// Impressão do vetor ordenado
escreval ()
escreval ("Saída Ordenada")
Para i de 1 ate 5 faca
escreva(vet[i], " ")
FimPara
FimAlgoritmo

