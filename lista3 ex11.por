programa
{
	
	funcao inicio()
	{
		inteiro segundos = 0
		real massa

		escreva("Insira o valor da massa radioativa(gramas):\n")
		leia(massa)

		enquanto (massa>=0.10) {

		massa = massa - (massa * 25/100) 
		segundos += 30
		

		escreva("\nPassou ", segundos , " segundos " , " A massa foi de ", massa)

		}
		escreva("\n\nO cálculo foi obtido.\n", "Passou " , segundos, " segundo(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */