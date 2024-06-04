algoritmo "BubbleSort"
var
vet: vetor[1..4] de inteiro
i, j, aux: inteiro
inicio
para i de 1 ate 4 faca
Escreva ("Informe um número: ")
Leia (vet[i])
fimpara
para i de 1 ate 4 faca
para j de 1 ate 4 - i faca
se vet[j] > vet[j + 1] entao
aux <- vet[j]
vet[j] <- vet[j + 1]
vet[j + 1] <- aux
fimse
fimpara
fimpara
escreva("Vetor ordenado:")
para i de 1 ate 4 faca
escreva(vet[i], " ")
fimpara
fimalgoritmo
