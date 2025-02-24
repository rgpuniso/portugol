programa {
  funcao inicio() {
    real n1,n2,n3,media
    cadeia nome
    escreva("sistema para cálculo da média do(a) aluno(a)\n")
    escreva("informe o seu nome:")
    leia(nome)
    escreva("informe a nota da primeira avaliação: ")
    leia(n1)
    escreva("informe a nota da segunda avaliação: ")
    leia(n2)
    escreva("informe a nota da terceira avaliação: ")
    leia(n3)

    media = (n1+n2+n3)/3
    escreva("a nota do(a) aluno(a) ",nome," é ",media)
  }
}
