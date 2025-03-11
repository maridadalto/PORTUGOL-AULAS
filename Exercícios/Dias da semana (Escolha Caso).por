programa {
  funcao inicio() {
    //Crie um programa que receba um número entre 1 e 7 para identificar qual o dia da semana
    inteiro numero

    escreva("Digite um número entre 1 e 7")
    leia(numero)

    escolha (numero){
      caso 1:
        escreva("Domingo")
        pare
      caso 2:
        escreva("Segunda-feira")
        pare
      caso 3:
        escreva("Terça-feira")
        pare
      caso 4:
        escreva("Quarta-feira")
        pare
      caso 5:
        escreva("Quinta-feira")
        pare
      caso 6:
        escreva("Sexta-feira")
        pare
      caso 7:
        escreva("Sábado")
        pare
      caso contrario:
        escreva("Opção inválida")
        pare
    }
  }
}
