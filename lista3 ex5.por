programa
{
	
	funcao inicio()
	{
		
		enquanto(7==7){
			inteiro num, impar, par, parmaior, imparmaior
			
			escreva("\nInsira um valor: ")
			leia(num, impar, par, parmaior, imparmaior)

			se(num<0){
				escreva("Finalizado")
			}
			se(num/2==0){
				par+=num
				se(num>parmaior){
					parmaior=num
				}
				senao se(num/2==1){
					impar+= num
					se(num>imparmaior){
						imparmaior=num
					}
				}
			}

			escreva("\n\n Media dos pares:",par,  "\nMedia dos impares:",impar,   "\nMaior número impar",imparmaior,    "\nMaior número par",parmaior)
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */