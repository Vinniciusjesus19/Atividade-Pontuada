programa // iniciando programa 
{
 funcao inicio() {    

real precoProduto, total, desconto

escreva ("Digite o pre�o do produto: ")
leia(precoProduto)

// Aplicando 10% de desconto 
desconto = precoProduto * 0.1 
total = precoProduto - desconto

 escreva("pre�o do produto: ", precoProduto)
 escreva("\nValor do desconto: ", desconto)
 escreva("\nTotal a pagar: ", total)

  }

}
