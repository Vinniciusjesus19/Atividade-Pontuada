programa // iniciando programa
 {
  funcao inicio() {
    // declarando variaveis 

    inteiro primeiroNumero, segundoNumero, terceiroNumero, resultado, soma, multiplicacao

    // solicitando variaveis 

    escreva ("Digite o primeiro numero") 
    leia(primeiroNumero)
    escreva ("Digite o segundo numero")
    leia(segundoNumero)

    //configurando calculo

    soma = primeiroNumero + segundoNumero
    multiplicacao = primeiroNumero * segundoNumero

    // declarando condiçoes
    
    se (primeiroNumero==segundoNumero)
    escreva ("\nSoma :", soma)

    senao 
    escreva ("\nmultiplicacao :", multiplicacao)
     }
}
