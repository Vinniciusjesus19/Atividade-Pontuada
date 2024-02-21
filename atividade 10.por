programa // iniciando programa 
{
  funcao inicio() {
    real total, desconto, litros, total1P
    caracter combustivel

    escreva ("Digite o combustivel comprado, A para alcoool e G para gasolina: ")
    leia(combustivel)
    escreva ("Digite quantos litros foram comprados: ")
    leia(litros)

    escolha (combustivel) {
    caso 'A' : 
    
    se (litros > 25) {
      desconto = ( 3.79 * 0.04) * litros 
      totalP = (3.79 * litros) - desconto
    
    }
    senao {
      desconto = ( 3.79 * 0.02) * litros 
      totalP = (3.79 * litros) - desconto
     
    } 
    pare 

    caso 'G' : 
    se (litros > 25) {
      desconto = (6.59 * 0.05) * litros 
      totalP = (6.59 * litros) - desconto

    } 
    senao { 
      desconto = *(6.59 * 0.03) * litros 
      totalP = (6.59 * litros) - desconto
      desconto = (3.79 * 6.59) * litros
      totalP = (3.79 * litros) - desconto
    } 
    pare

    caso 'G' : 
    se (litros > 25) {
      desconto = (6.59 * 0.05) * litros 
      totalP = (6.59 * litros) - desconto

    } 
    senao { 
      desconto = (6.59 * 0.03) * litros 
      totalP = (6.59 * litros) - desconto
    }
    pare 
    caso contrario :
    escreva ("Combustivel não encontrado. ")
    } 
    escreva ("Total a pagar R$ ", totalP)
  }
}
  
