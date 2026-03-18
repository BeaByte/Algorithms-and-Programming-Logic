algoritmo "cont"

var
  cont_exatas, cont_humanas, resposta: inteiro
inicio
  escreval ("===========================================")
  escreval ("    QUIZ - CIÊNCIAS HUMANAS OU EXATAS?     ")
  escreval("Digite 1 para Sim e 2 para Não, seguido da tecla Enter.")
  escreval("--------------------------------------------")
  escreval("")

  escreval("Você gosta de Matemática?")
  leia(resposta)
  se resposta = 1 entao
    cont_exatas <- cont_exatas + 1
  fimse

  escreval("Você gosta de ler?")
  leia(resposta)
  se resposta = 1 entao
    cont_humanas <- cont_humanas + 1
  fimse

  escreval("Você se sente atraido a questões de raciocinio lógico?")
  leia(resposta)
  se resposta = 1 entao
    cont_exatas <- cont_exatas + 1
  fimse

  escreval("Você se sente atraido a questões sociais?")
  leia(resposta)
  se resposta = 1 entao
    cont_humanas <- cont_humanas + 1
  fimse

  escreval ("===========================================")
  escreval ("            RESULTADO DO QUIZ              ")
  escreval("--------------------------------------------")
  escreval("")
  se cont_humanas > cont_exatas entao
    escreval("Você tem tendência ás CIÊNCIAS HUMANAS.")
  senao
    se cont_exatas > cont_humanas entao
      escreval("Você tem tendência ás CIÊNCIAS EXATAS.")
    senao
      escreval("Houve empate na pontuação. Não foi possivel verificar sua tendência.")
    fimse
  fimse

  escreval ("Pontuação de Humanas: ", cont_humanas)
  escreval ("Pontuação de Exatas:", cont_exatas)

fimalgoritmo
