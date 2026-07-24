algoritmo "Algoritmo 006"
// Função : Ler um valor e encontrar o sucessor e antecessor

var
   numero, antecessor, sucessor: Inteiro
inicio
    Escreva ("Digite um número: ")
    Leia (numero)
    antecessor <- numero - 1
    sucessor <- numero + 1
    Escreval ("O antecessor de", numero, " é", antecessor)
    Escreva ("E o sucessor de", numero, " é,", sucessor)
fimalgoritmo
