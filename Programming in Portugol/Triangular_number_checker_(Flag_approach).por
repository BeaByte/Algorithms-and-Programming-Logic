algoritmo "número triangular ou não com flag"

var
  n, r, i: inteiro
  triangular: logico

inicio
  triangular <- falso
  escreval("Digite o número:")
  leia(n)

  para i de 1 ate n faca
    r <- i * (i+1) * (i+2)
    se r = n entao
      triangular <- verdadeiro
      interrompa
    fimse

  fimpara
  se triangular = verdadeiro entao
    escreva("Triangular")
  senao
    escreva("Não triangular")
  fimse

fimalgoritmo
