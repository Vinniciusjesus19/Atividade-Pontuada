programa // iniciando programa 
{
  funcao inicio() {
   cadeia nome 
   inteiro quantidade, precoUni
   real total, desconto, total1F

   escreva ("Escreva o nome do produto: ") 
   leia(nome)
   escreva ("A quantidade adquirida: ")
   leia(quantidade)
   escreva ("Pre�o unit�rio: ")
   leia(precoUni)

   total = quantidade * precoUni

   se (quantidade <= 5 ) {
    desconto = total * 0.02
    total1F = total - desconto
    escreva ("\nSeu desconto � de: ", desconto)
    escreva ("\nO total a pagar �: ", total1F) 
  }
  se (quantidade > 5 e quantidade <= 10) {
    desconto = total * 0.3
    total1F = total - desconto 
    escreva ("\nSeu desconto � de: ", desconto)
    escreva ("\nO total a pagar �: ", total1F)
  }
  se (quantidade > 10) {
    desconto = total * 0.5
    total1F = total - desconto 
    escreva ("\nSeu desconto � de: ", desconto)
    escreva ("\nO total a pagar �: ")

    }
 }