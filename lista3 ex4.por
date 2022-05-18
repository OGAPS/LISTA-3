programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro num, aleatorio, cont = 0

		escreva("JOGO DO BICHO\n")
		aleatorio = Util.sorteia(0,20)
		
		faca{
			escreva("Insira o seu número:\n")
			leia(num)

		
		cont++
		
		}enquanto(num!=aleatorio)
		escreva("Tentativas para acertar o número:\n" , cont)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */