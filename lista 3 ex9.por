programa
{
	
	
	funcao inicio()
	{
		inteiro idade, quantidade, cont, menos= 0, mais = 0

		escreva("\nQuantas pessoas irão inserir a idade? \n")
		leia(quantidade)


		para(cont=0;cont<=quantidade;cont++){
		
		escreva("\nEscreva sua idade: \n")
		leia(idade)

		se(idade<=18){
		menos++
		escreva("\n" menos, " Pessoas têm menos de 18 anos de idade\n")
	}
	
		senao se(idade>=60){
			mais++
			escreva("\n" mais, " Pessoas têm mais de 60 anos de idade\n")
		}

	
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */