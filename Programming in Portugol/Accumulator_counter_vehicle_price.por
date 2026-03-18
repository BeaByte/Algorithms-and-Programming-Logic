algoritmo "acumuladores e contadores"

var
  valorinicial, totacessorios, contacessorios, precofinal: real
  resposta: inteiro

inicio
  escreval("==== SUPER VEÍCULOS ====")
  escreval("Qual o valor do veículo sem acessórios?")
  leia (valorinicial)


  escreval("==== Acessórios ====")
  escreval("Instruções: Digite 1 para 'sim' e 2 para 'não' e pressione a tecla Enter")

  totacessorios <- 0
  contacessorios <- 0

  escreva("Tem ar-condicionado?")
  leia(resposta)

  se resposta = 1 entao
    totacessorios <- totacessorios + 3000 // acumula os valores dos acessorios
    contacessorios <- contacessorios + 1 // conta a quantidade de acessorios incluidos
  fimse
  escreva("Tem direção hidráulica")
  leia(resposta)

  se resposta = 1 entao
    totacessorios <- totacessorios + 1500// acumula os valores dos acessorios
    contacessorios <- contacessorios + 1 // conta a quantidade de acessorios incluidos
  fimse

  escreva("Tem alarme?")
  leia(resposta)

  se resposta = 1 entao
    totacessorios <- totacessorios + 500 // acumula os valores dos acessorios
    contacessorios <- contacessorios + 1 // conta a quantidade de acessorios incluidos
  fimse

  escreva("Tem alto-falantes?")
  leia(resposta)

  se resposta = 1 entao
    totacessorios <- totacessorios + 1000 // acumula os valores dos acessorios
    contacessorios <- contacessorios + 1 // conta a quantidade de acessorios incluidos
  fimse

  precofinal <- valorinicial + totacessorios

  escreval("Preço inicial:", valorinicial)
  escreval("Quantidade de acessórios incluidos:", contacessorios)
  escreval("Valor total dos acessórios:", totacessorios)
  escreval("Valor final:", precofinal)

fimalgoritmo
