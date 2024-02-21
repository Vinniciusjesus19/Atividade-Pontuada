programa // iniciando programa 
 {
  funcao inicio() {
    cadeia valor, opcao 

    escreva ("\n === opções ===")
    escreva ("\nVerde - R$ 10,00")
    escreva ("\nAzul - R$ 20,00")
    escreva ("\nAmarelo - R$ 30,00")
    escreva ("\nVermelho - R$ 40,00")

    escreva ("\nDigite a cor desejada: ")
    leia(opcao)

    escolha (opcao) {
   caso "verde" :
   valor = "R$  10,00"
   pare

   caso "Azul" :
   valor = "R$ 20,00 "
   pare

   caso "Amarelo" :
   valor = "R$ 30,00"
   pare

   caso "Vermelho" :
   valor = "R$ 40,00"
   pare 

   caso contrario :
   escreva ("Cor inálida")
  }

  escreva ("\nCor escolhida: ", opcao)
  escreva ("\nValor: ", valor)
  
    }

 }