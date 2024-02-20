programa // iniciando programa 
{
 funcao inicio() {    

real precoProduto, total, desconto

escreva ("Digite o preço do produto: ")
leia(precoProduto)

// Aplicando 10% de desconto 
desconto = precoProduto * 0.1 
total = precoProduto - desconto

 escreva("preço do produto: ", precoProduto)
 escreva("\nValor do desconto: ", desconto)
 escreva("\nTotal a pagar: ", total)

  }

}
