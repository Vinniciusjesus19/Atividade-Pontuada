programa // iniciando programa  
{
  funcao inicio() {
    cadeia rendaMensal, valorEmprestimo, valorPrestacao, maxPrestacao
    inteiro numPrestacoes

    escreva ("informe a renda mensal do solicitante: ")
    leia(rendaMensal)
    escreva ("informe o valor do emprestimo solicitado: ")
    leia(valorEmprestimo)
    escreva ("informe o numero de pretações desejadas: ")
    leia(numPrestacoes)

    maxPrestacao = rendaMensal * 0.30 
    valorPrestacao = valorEmprestimo / numPrestacoes

    se ( valorPrestacao < maxPrestacao e valorEmprestimo < rendaMensal * 10 )
       escreva ("0 emprestimo pode ser concedido: ")
     
     senao
     escreva ("0 emprestimo nao pode ser concedido: ")
  
    }
}