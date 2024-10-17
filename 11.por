programa {
  funcao inicio() {
    inteiro num, i, divisores
        divisores = 0
        
        escreva("Digite um número: ")
        leia(num)
        
        para (i = 1; i <= num; i++) {
            se (num % i == 0) {
                divisores = divisores + 1
            }
        }
        
        se (divisores == 2) {
            escreva("O número ", num, " é primo.\n")
        } senao {
            escreva("O número ", num, " não é primo.\n")
        }
  }
}
