programa //Tabuada
	    //Aluno: Juliano	
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, multiplicador //declaração das variáveis

		escreva("Qual tabuada você vai querer fazer? ") //pedindo para o usuário digitar a tabuada que ele quer
		leia(multiplicador)

		contador = 0
		limite = 10

		//laço de repetição para calcular toda a tabuada
		faca{

			resultado = multiplicador * contador
			escreva("\n" + multiplicador + " x " + contador + " = " + resultado)
			contador++
			
		}enquanto(contador <= limite)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */