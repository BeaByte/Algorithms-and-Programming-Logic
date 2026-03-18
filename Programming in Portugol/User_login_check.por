algoritmo "acesso nome e senha usuario"
var
  usuario, senha : caractere

inicio

  escreval("Digite o nome do usuario:")
  leia(usuario)
  escreva("Digite a senha:")
  leia(senha)
  se usuario = "admin" e senha = "123" ou (usuario = "suporte") e (senha = "456") ou (usuario = "aluno") e (senha = "999") entao
    escreval("Acesso permitido.")
  senao
    escreval("Acesso negado.")
  fimse

fimalgoritmo
