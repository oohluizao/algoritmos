algoritmo "SelectionSort"
var
vet: vetor[0..4] de inteiro
i, j, minIndex, temp: inteiro
inicio
// Inicializa o vetor com valores
vet[0] <- 29
vet[1] <- 10
vet[2] <- 14
vet[3] <- 37
vet[4] <- 13
escreval("Vetor antes da ordenação:")
para i de 0 ate 4 faca
escreva(vet[i], " ")
fimpara
escreval("")
// Implementação do Selection Sort
para i de 0 ate 3 faca
minIndex <- i
para j de i + 1 ate 4 faca
se vet[j] < vet[minIndex] entao
minIndex <- j
fimse
fimpara
// Troca os elementos
temp <- vet[i]
vet[i] <- vet[minIndex]
vet[minIndex] <- temp
fimpara
escreval("Vetor depois da ordenação:")
para i de 0 ate 4 faca
escreva(vet[i], " ")
fimpara
escreval("")
fimalgoritmo

