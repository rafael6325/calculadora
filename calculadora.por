//TRIO - Isabella Mendes de Carvalho, Rafael Mendon�a Almeida, Sara Helem Nascimento

programa {
    //definicao de variaveis 

  real num1, num2, resultado
  caracter op 
  caracter volte

    //repeti��o escreva 
   funcao repete(){
   se (volte =='s') {
    inicio()
    }
   se (volte == 'n') {
     op = '>'
    }
   }

  funcao inicio() { 
  
  //entrada 

  escreva ("--------------------------------------------------------------\n") 
  escreva ("Digite um n�mero: ") 
  leia (num1) 
  escreva ("Digite outro n�mero: ") 
  leia (num2) 
   escreva ("--------------------------------------------------------------\n") 
  
  escreva ("Para selecionar a opera��o matem�tica que deseja, escreva:\n") 
  escreva ("--------------------------------------------------------------\n") 
  escreva (" > = sair \n + = adi��o \n - = subtra��o \n x = multiplica��o \n : = divis�o: \n") 
  escreva ("--------------------------------------------------------------\n") 
  escreva ("Op��o: ") 
  leia (op)


limpa() 

  //processamento 

 se (op != '>') {
  enquanto (op != '+' ou "-" ou "x" ou ":") {
    escreva ("A op��o digitada n�o est� de acordo com nosso menu. Escolha uma op��o valida! \n")
    leia(op)
  } 

  se (op == '+') {

    resultado = (num1)+(num2) 

    escreva ("--------------------------------------------------------------\n")  
    escreva ("A soma � igual a: "+resultado+"\n") 
    
    escreva ("--------------------------------------------------------------\n") 
    escreva ("Voc� deseja continuar calculando conosco? Digite 's' para 'sim' ou 'n' para 'n�o': ")
    leia (volte)

limpa()

    repete()

  }
    
  senao se (op == '-') {
 
    resultado = (num1)-(num2) 

    escreva ("--------------------------------------------------------------\n") 
    escreva ("A subtra��o � igual a: "+resultado+"\n") 
     
    escreva ("--------------------------------------------------------------\n") 
    escreva ("Voc� deseja continuar calculando conosco? Digite 's' para 'sim' ou 'n' para 'n�o': ")
    leia (volte)

limpa()

    repete()

  }
     
  senao se (op == 'x') { 
     
    resultado = (num1)*(num2) 

    escreva ("--------------------------------------------------------------\n")  
    escreva("A multiplica��o � igual a: "+resultado+"\n") 
     
    escreva ("--------------------------------------------------------------\n") 
    escreva ("Voc� deseja continuar calculando conosco? Digite 's' para 'sim' ou 'n' para 'n�o': ")
    leia (volte)

limpa()

    repete()

  }
    
  senao se (op == ':') { 

     resultado = (num1)/(num2) 

     escreva ("--------------------------------------------------------------\n") 
     escreva ("A divis�o � igual a: "+resultado+"\n")
     
     escreva ("--------------------------------------------------------------\n") 
     escreva ("Voc� deseja continuar calculando conosco? Digite 's' para 'sim' ou 'n' para 'n�o': ")
     leia (volte)

limpa()

     repete()

  }
} 
  //sa�da  
    
  escreva ("Finalizamos, bons c�lculos!")

�}
}

