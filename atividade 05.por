programa // iniciando programa 
{

  funcao inicio() {
    // declarando variaveis 
    cadeia operacao
    inteiro n1, n2, resultado

    // solicitando variaveis 

escreva ("\nDigite o primeiro numero: ")
leia(n1)  
escreva ("\nDigite o segundo numero: ") 
leia(n2)
escreva ("\nDigite a operacao desejada: ")
leia (operacao)

escolha (operacao) {

caso "+" :
resultado = n1 + n2 
pare

caso "-" :
resultado = n1 - n2 
pare 

caso "*" : 
resultado = n1 * n2
pare

caso "/" : 
resultado = n1/n2
pare

caso contrario:
escreva ("Opera�ao desejada invalida")
}

escreva ("\nResultado :", resultado)
  }
}

