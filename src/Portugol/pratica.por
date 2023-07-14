programa {
  funcao inicio() {
    cadeia nome
    inteiro idade, aniversario
    real notaA, notaB, media
    
    escreva("++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
    escreva("\n-------- SEJA BEM VINDO AO PROGRAMA DA ESCOLA MALTA -------")
    escreva("\n+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")

    escreva("\nPor favor, digite o seu nome: ")
    leia(nome)

    escreva("Qual é a sua idade: ")
    leia(idade)

    aniversario = idade + 5
    escreva("Oi, " + nome + "\n Daqui há 5 anos você terá: ", aniversario)

    escreva("\n+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++")
    
    escreva("\nQual é a nota da sua primeira prova? ")
    leia(notaA)

    escreva("\nQual é a nota da sua segunda prova? ")
    leia(notaB)

    media = (notaA + notaB)/2
    escreva("Sua média eh: ", media)

  }
}