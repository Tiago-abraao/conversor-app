programa {
  funcao inicio() {
    real fahrenheit
    real milhas
    inteiro opcao
    real valor
    inteiro contador = 1
    

  enquanto(opcao != 3) { 

    escreva("\nCalculadora de conversões: Escolha uma opção:")
    escreva("\n1 - Celsius para Fahreneit \n2 - Quilometros para milhas \n3 - Sair\n")
    leia(opcao)

    se(opcao == 1){ 
      
    escreva("\nInforme o valor que deseja converter: ")
    leia(valor)
    fahrenheit = (valor * 1.8) + 32
    escreva(valor, ".0°C equivale a " ,fahrenheit, ".0°F" )
  }
    senao se(opcao == 2){ 
    escreva("\nInforme o valor que deseja converter: ")
    leia(valor) 
    milhas = valor * 0.621371
    escreva(valor, ".0Km equivale a " ,milhas, "mi")
}


    senao se(opcao == 3){ 
    
    pare
}
    
  senao{
   escreva("Opção inválida")
  }

  contador++
  }
}

}