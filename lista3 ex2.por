programa
{

inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro quantidade, cont
		real valor, raiz
		
		escreva("\nInsira quantas vezes você irá calcular: ")
		leia(quantidade)

		para(cont=0;cont<=quantidade;cont++) {

			escreva("\nInsira os valores que deseja fazer: ")
			leia(valor)

			raiz = mat.raiz(valor, 2.0) 
			
			escreva("A raíz quadrada de ", valor, " é: ",raiz, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */