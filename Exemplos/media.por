programa {
  funcao inicio() {
    real n1,n2,n3,m

    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    escreva("Digite a terceira nota: ")
    leia(n3)

    m = (n1+n2+n3)/3

    se(m <=4.9){
      escreva("Aluno em recuperação")
      escreva("\nO aluno precisa de ", 10-m+2, " para ser aprovado")
    }
    senao{
      se(m <=6.9){
        escreva("Aluno em prova final")
        escreva("\nO aluno precisa de ",10-m," para ser aprovado")
      }
      senao{
        escreva("Aluno aprovado com a média ", m)
      }
    }
  }
}
