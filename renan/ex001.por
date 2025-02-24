programa {
  funcao inicio() {
    real av1, at1, at2, np1, dig, at3, at4, np2,nf

    escreva("Informe a nota da Avaliação individual: ")
    leia(av1)

    escreva("Informe a nota da primeira atividade teórica e/ou prática: ")
    leia(at1)
    
    escreva("Informe a nota da segunda atividade teórica e/ou prática: ")
    leia(at2)
    
    np1 = av1*0.6 + at1*0.2 + at2*0.2
    escreva("sua nota parcial 1 é: ",np1,"\n")

    escreva("Informe a nota do desafio de implementação em grupo: ")
    leia(dig)

    escreva("Informe a nota da terceira atividade teórica e/ou prática: ")
    leia(at3)

    escreva("Informe a nota da quarta atividade teórica e/ou prática: ")
    leia(at4)

    np2 = dig*0.6 + at3*0.2 + at4*0.2
    nf = (np1*0.4 +np2*0.6)/2

    escreva("sua nota parcial 2 é: ",np2,"\n")
    escreva("sua nota final é ",nf)
    



    
    se (nf > 6.0){
      escreva(" Passou!!")
    }senao{
      escreva(" Reprovou")
    }
  }
}
