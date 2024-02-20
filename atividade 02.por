programa // iniciando programa 
{
  funcao inicio() {
  // declaraando variaveis 
   
   cadeia nome, sexo, estadoCivil, anos 
   

   // solicitando dados 

   escreva ("informe seu nome: ")
   leia (nome)
   escreva ("informe seu sexo: ")
   leia (sexo)
   escreva ("informe seu Estado Civil: ")
   leia (estadoCivil)
   
   // declarando condições 

   se (sexo== "feminino" e estadoCivil== "casada") {
   escreva ("\ninforme o tempo de casada: ")
   leia (anos)}
  
  }
}