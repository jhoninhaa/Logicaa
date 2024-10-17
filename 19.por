programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro numero_secreto, palpite
    // Gerar um numero secreto aleatorio entre 1 e 100
    numero_secreto = u.sorteia(1, 100)
    escreva ("Adivinhe o numero secreto entre 1 e 100: ")
    leia (palpite)
    // Enquanto o palpite estiver errado, continue perguntando
    enquanto(palpite != numero_secreto){
      se (palpite < numero_secreto) { 
        escreva("Muito baixo! tente novamente: ")
    }senao {
      escreva ("Muito alto! tente novamente: ")
    }
  leia (palpite)

    }
    escreva ("Parabéns! você adivinhou o numero secreto: ", numero_secreto, ".\n")
  }
}
