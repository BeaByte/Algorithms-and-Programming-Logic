algoritmo "para, ate, faca"

var
  x, n, soma: inteiro
  media : real

inicio
  para x de 1 ate 5 faca
  escreval("Digite um número:")
  leia(n)
  soma <- soma + n 
fimpara
media <- soma / 5
escreval("Soma:", soma)
escreval("Média:", media)
fimalgoritmo
