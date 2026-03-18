algoritmo "Sales commission calculator"

var
  salfixo, totvend, comissao, salfinal : real

inicio
  escreval("Informe o salário fixo: ")
  leia(salfixo)
  escreval("Informe o total de vendas no mês:")
  leia(totvend)

  comissao <- totvend * 15/100
  salfinal <- salfixo + comissao

  escreval("Salário fixo: ", salfixo)
  escreval ("Total de vendas", totvend)
  escreval("Comissão:", comissao)
  escreval("Salário a receber", salfinal)

fimalgoritmo
