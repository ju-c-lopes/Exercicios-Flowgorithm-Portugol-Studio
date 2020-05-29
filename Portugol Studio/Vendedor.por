programa
{
	
	funcao inicio()
	{
		cadeia vendedor
		real janeiro, fevereiro, marco, abril, total_vendas, media

		escreva("RELATÓRIO DE VENDAS")
		escreva("\n")

		escreva("Nome do vendedor: ")
		leia(vendedor)
		escreva("Vendas de janeiro: ")
		leia(janeiro)
		escreva("Vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Vendas de março: ")
		leia(marco)
		escreva("Vendas de abril: ")
		leia(abril)

		total_vendas = janeiro + fevereiro + marco + abril
		media = total_vendas / 4

		escreva("\n")
		escreva("O vendedor " + vendedor + " vendeu um total de R$" + total_vendas + ", uma media de R$" + media + " por mês\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */