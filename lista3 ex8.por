programa
{
	
	funcao inicio()
	{
		inteiro quantidade, nota, valor, cont, mat
		real media, v1, v2
		
		escreva("\nInsira quantas vezes você irá calcular: ")
		leia(quantidade)

		para(cont=0;cont<=quantidade;cont++){

			escreva("\n\n\nNúmero da matrícula: ")
			leia(mat)
			escreva("\nInsira suas duas notas: ")
			leia(v1,v2)

			media= (v1 + v2) / 2

			escreva("\nNúmero da sua matrícula: ", mat, "\nValor da sua média: ", media)

			se(media>=6){
				escreva("\nAprovado\n")
			}
			senao se(media<6){
			escreva("\nReprovado\n")
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */