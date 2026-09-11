//Segundo cOmmit :)

programa {
  funcao inicio() {

   enquanto (continuar) {
      leia(numero)

      se (numero == 0) {
        continuar = falso
      }
      senao se (numero > 0) {
        multiplicacao = multiplicacao * numero
        escreva("Multiplicado! Produto atual: ", multiplicacao, "\n")
      }
      senao {
        escreva("Erro!!. Digite apenas números positivos ou 0 para sair.\n")
      }
    }
  }
} 
