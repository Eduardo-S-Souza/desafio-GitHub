programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia nome

		escreva("Digite o nome do vendedor: ")
		leia(nome)
		escreva("Digite o valor vendido em janeiro: ")
		leia(janeiro)
		escreva("Digite o valor vendido em Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor vendido em Março: ")
		leia(marco)
		escreva("Digite o valor vendido em Abril: ")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4
		escreva("O vendedor " + nome + " obteve a média de vendas: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */