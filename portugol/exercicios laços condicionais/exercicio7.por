programa
{
	
	funcao inicio()
	{
		real base,altura,area
		escreva("Qual o valor da base do triângulo?: ")
		leia(base)
		escreva("Qual o valor da altura do triângulo?: ")
		leia(altura)
		se(base>0 e altura>0){
			area=(base*altura)/2
			escreva("A área do triângulo é: ", area)
		}
		senao{
			escreva("Valor inválido, insira um valor positivo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */