programa {
  funcao inicio() {
        //Crie um programa que receba um caracter que identifque o período de estudo
    caracter periodo

    escreva("Digite (M) Matutino - (V) Vespertino - (N) Noturno")
    leia(periodo)

    se (periodo == 'M')
      escreva("Matutino")
    senao se (periodo == 'V')
      escreva("Vespertino")
    senao se (periodo == 'N')
      escreva("Noturno")
    senao
      escreva("Opção inválida")
    
  }
}
