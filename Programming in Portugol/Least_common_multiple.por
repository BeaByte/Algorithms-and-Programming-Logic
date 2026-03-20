algoritmo "MMC"

var
  n1, n2, r1, r2, i, j, fuga: inteiro

inicio
  fuga <- 0
  escreval("Digite n1:")
  leia(n1)
  escreval("Digite n2:")
  leia(n2)
  para i de 1 ate n1 * n2 faca
    r1 <- n1 * i
    para j de 1 ate n1 * n2 faca
      r2 <- n2 * j
      se r1 = r2 entao
        escreval("MMC: ", r1)
        fuga <- 1
        interrompa
      fimse

    fimpara
    se fuga = 1 entao
      interrompa
    fimse

  fimpara

fimalgoritmo
