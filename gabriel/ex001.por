programa {
  funcao inicio() {
    real avali1, at1, at2, desafio, at3, at4, np1, np2, mf
    cadeia nome
    escreva ("insira seu nome:")
    leia (nome)
     escreva ("informe a nota da avaliacao:")
    leia (avali1)
   escreva ("informe a nota da primeira atividade:")
   leia(at1)
    escreva ("informe a nota da segunda atividade:")
    leia (at2)
    escreva("informe a nota do desafio:")
    leia (desafio)
     escreva ("informe a nota da terceira atividade:")
   leia(at3)
    escreva ("informe a nota da quarta atividade:")
    leia (at4)
    np1 = ((60*avali1)/100)+((20*at1)/100)+((20*at2)/100)
    np2 = ((60*desafio)/100)+((20*at3)/100)+((20*at4)/100)
    mf = ((40*np1)/100)+((60*np2)/100)
    escreva("a nota final da np1 é " + np1   )
    escreva ("\n a nota final da np2 é " + np2)
    escreva ("\n a média final é" + mf)
  }
}
