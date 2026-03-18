algoritmo "Loops 2"

var
  cont, n, quant : inteiro

inicio
  cont <- 0
  quant <- 0
  enquanto cont < 7 faca
    escreval("Digite um número:")
    leia(n)
    se n > 50 entao
      quant <- quant + 1
    fimse
    cont <- cont + 1
    escreval("Números maiores que 50:", quant)
  fimenquanto

fimalgoritmo
