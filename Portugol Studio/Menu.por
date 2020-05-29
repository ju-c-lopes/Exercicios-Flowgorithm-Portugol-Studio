programa
{
	
	funcao inicio()
	{
		//informando as opções de escolha
		escreva("Opção 1 - Abrir NetFlix" + "\n" + "Opção 2 - Abrir Amazon Prime" + "\n" + "Opção 3 - Abrir HBO GO" + "\n" + "Opção 4 - Sair" + "\n")
		inteiro menu //declarando o menu de escolha

		escreva("Escolha sua opção: ") //pedindo a escolha do usuário
		leia(menu)

		enquanto(menu < 1 ou menu > 4){ //caso a opção seja diferente do menu
			escreva("\n" + "Escolha uma opção válida: ")
			leia(menu)
		}
		escolha(menu){
			caso 1: //opção 1
				escreva("\n" + "Abrir NetFlix")
			pare
	
				
			caso 2: //Opção 2
				escreva("\n" + "Abrir Amazon Prime")
			pare
	
				
			caso 3: //Opção 3
				escreva("\n" + "Abrir HBO GO")
			pare
	
	
			caso 4: //Opção 4
				escreva("\n" + "Saindo.....")
			pare
								
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */