programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix / 2 - Abrir Amazon Prime / 3 - Abrir HBO / 4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Digite sua opção desejada: ")
		leia(menu)

		escolha(menu){
			caso 1: //caso for digitado 1, abrirá netflix
			escreva("\n" + "Abrindo Netflix!")
			pare

			caso 2: //caso for digitado 2, abrirá Amazon Prime
			escreva("\n" + "Abrindo Amazon Prime")
			pare

			caso 3: //caso for digitado 3, abrirá HBO
			escreva("\n" + "Abrindo HBO")
			pare

			caso 4: //caso for digitado 4, sairá do menu
			escreva("\n" + "Saindo....")
			pare

			caso contrario: //caso for digitado outro valor, pedirá para digitar um dos valores corretos
			escreva("\n" + "escolha umas das opções: 1, 2, 3, 4...")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */